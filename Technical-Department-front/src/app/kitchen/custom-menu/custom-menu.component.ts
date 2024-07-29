import { Component, OnInit } from '@angular/core';
import { FormGroup, FormControl, Validators, AbstractControl, ValidationErrors } from '@angular/forms';
import { Observable, of, startWith, map } from 'rxjs';
import { KitchenService } from '../kitchen.service';
import { Meal } from '../model/meal.model';
import { ConsumerType, ConsumerTypeLabels, MealOffer, MealType, MealTypeLabels } from '../model/meal-offer.model';
import { DailyMenu, DayOfWeek, DayOfWeekLabels } from '../model/daily-menu.model';
import { WeeklyMenu, WeeklyMenuStatus } from '../model/weekly-menu.model';

@Component({
  selector: 'app-menu',
  templateUrl: './custom-menu.component.html',
  styleUrls: ['./custom-menu.component.css']
})
export class CustomMenuComponent implements OnInit {
  mealFormGroup: FormGroup = new FormGroup({});
  meals: Meal[] = [];
  weeklyMenu: WeeklyMenu | undefined;
  canConfirm: boolean = false;

  selectedMealType: MealType = MealType.BREAKFAST;
  mealTypes = Object.keys(MealType)
    .filter(key => !isNaN(Number(MealType[key as keyof typeof MealType])))
    .map(key => ({
      name: MealTypeLabels[MealType[key as keyof typeof MealType] as keyof typeof MealTypeLabels],
      value: MealType[key as keyof typeof MealType]
    }));

  selectedDailyMenuId: number | undefined;
  daysOfWeek = Object.keys(DayOfWeek)
    .filter(key => !isNaN(Number(DayOfWeek[key as keyof typeof DayOfWeek])))
    .map(key => ({
      name: DayOfWeekLabels[DayOfWeek[key as keyof typeof DayOfWeek] as keyof typeof DayOfWeekLabels],
      value: DayOfWeek[key as keyof typeof DayOfWeek]
    }));

  consumerTypes = Object.keys(ConsumerType)
    .filter(key => !isNaN(Number(ConsumerType[key as keyof typeof ConsumerType])))
    .map(key => ({
      name: ConsumerTypeLabels[ConsumerType[key as keyof typeof ConsumerType] as keyof typeof ConsumerTypeLabels],
      value: ConsumerType[key as keyof typeof ConsumerType]
    }));

  filteredOptions: { [key: string]: Observable<Meal[]> } = {};

  constructor(private service: KitchenService) {
    this.initializeEmptyFormGroup();
  }

  ngOnInit() {
    this.createInitialWeeklyMenu();
  }

  initializeEmptyFormGroup() {
    this.daysOfWeek.forEach(day => {
      this.mealTypes.forEach(mealType => {
        this.consumerTypes.forEach(consumerType => {
          const controlName = this.getFormControlName(day.value, mealType.value, consumerType.value);
          this.mealFormGroup.addControl(controlName, new FormControl('', [this.validateMeal.bind(this)]));
          this.filteredOptions[controlName] = of([]);
        });
      });
    });
  }

  // Function to test if variable is a string
private isString(variable: any) {
  return typeof variable === "string";
}

  validateMeal(control: AbstractControl): ValidationErrors | null {
    if (!control.value) return null;
    return this.isString(control.value) ? { invalidMeal: true } : null; 
  }

  createInitialWeeklyMenu(): void {
    const menus: DailyMenu[] = [];
    this.weeklyMenu = {
      from: this.formatDate(this.getNextMonday()),
      to: this.formatDate(this.getNextMondayPlusWeek()),
      menu: menus,
      status: WeeklyMenuStatus.DRAFT
    };

    this.service.addWeeklyMenu(this.weeklyMenu).subscribe({
      next: (result: WeeklyMenu) => {
        this.weeklyMenu = result;
        console.log("Weekly menu:", result);
        this.selectedDailyMenuId = this.weeklyMenu.menu![0].id;
        this.getMeals();
      },
      error: (error) => {
        console.error('Error saving weekly menu:', error);
        if (error.error && error.error.errors) {
          console.log('Validation errors:', error.error.errors);
        }
      }
    });
  }

  getMeals(): void {
    this.service.getMeals().subscribe({
      next: (result: Meal[]) => {
        this.meals = result;
        if (this.weeklyMenu && this.weeklyMenu.menu) {
          this.initializeForms();
        }
      },
      error: () => { }
    });
  }

  initializeForms() {
    if (!this.weeklyMenu?.menu) return;

    this.weeklyMenu.menu.forEach((dailyMenu, dayIndex) => {
      this.mealTypes.forEach((mealType, mealTypeIndex) => {
        this.consumerTypes.forEach(consumerType => {
          const controlName = this.getFormControlName(dailyMenu.dayOfWeek, mealType.value, consumerType.value);
          const formControl = this.mealFormGroup.get(controlName);

          if (formControl) {
            formControl.setValue(''); // Initialize the control's value
            formControl.valueChanges.subscribe(value => {
              console.log("Form control value changed:", value);
              this.onFieldChange(consumerType.value, dailyMenu.dayOfWeek, mealType.value);
            });

            // Setup filtered options for autocomplete
            this.filteredOptions[controlName] = formControl.valueChanges.pipe(
              startWith(''),
              map(value => this._filter(value))
            );
          }
        });
      });
    });
  }

  getFormControlName(day: DayOfWeek, mealType: MealType, consumerType: ConsumerType): string {
    return `${day}-${mealType}-${consumerType}`;
  }

  displayName(meal: Meal): string {
    return meal ? meal.name : '';
  }

  private _filter(value: any): Meal[] {
    const filterValue = typeof value === 'string' ? value.toLowerCase() : (value.name || '').toLowerCase();
    return this.meals.filter(option => option.name.toLowerCase().includes(filterValue));
  }

  private formatDate(date: Date): string {
    return date.toISOString().split('T')[0];
  }

  getNextMonday(): Date {
    const today = new Date();
    const dayOfWeek = today.getDay(); // 0 (Sunday) to 6 (Saturday)
    const daysUntilNextMonday = (7 - dayOfWeek + 1) % 7 || 7; // Days to next Monday
    const nextMonday = new Date(today);
    nextMonday.setDate(today.getDate() + daysUntilNextMonday);
    return nextMonday;
  }

  getNextMondayPlusWeek(): Date {
    const nextMonday = this.getNextMonday();
    const nextMondayPlusWeek = new Date(nextMonday);
    nextMondayPlusWeek.setDate(nextMondayPlusWeek.getDate() + 7);
    return nextMondayPlusWeek;
  }

  onSelectedMealTabChange(event: any, dayIndex: number): void {
    this.selectedMealType = this.mealTypes[event.index].value;
    console.log("Selected meal tab:" + this.selectedMealType);
  }

  onSelectedDayTabChange(event: any): void {
    const selectedDayOfWeek = this.daysOfWeek[event.index].value;
    console.log("Selected day of week tab: " + selectedDayOfWeek);
    if (this.weeklyMenu && this.weeklyMenu.menu) {
      for (const dailyMenu of this.weeklyMenu.menu) {
        if (dailyMenu.dayOfWeek === selectedDayOfWeek) {
          this.selectedDailyMenuId = dailyMenu.id;
          break;
        }
      }
    }
  }

  onFieldChange(consumerType: ConsumerType, day: DayOfWeek, mealType: MealType): void {
    console.log("Get into on field change")
    const controlName = this.getFormControlName(day, mealType, consumerType);
    const mealNameControl = this.mealFormGroup.get(controlName);
    if (mealNameControl) {
      console.log("Get into on field change into if mealNameControl")
      const selectedMeal = this.meals.find(m => m === mealNameControl.value);
      if (selectedMeal) {
        console.log("Get into on field change into if mealNameContro into if selectedMeal: " + selectedMeal)
        const mealOffer: MealOffer = {
          consumerType,
          mealName: selectedMeal.name!,
          mealId: selectedMeal.id!,
          type: mealType,
          consumerQuantity: 0,
          dailyMenuId: this.selectedDailyMenuId
        };
        this.service.addMealOffer(mealOffer).subscribe({
          next: () => {
            console.log("Added/changed meal offer");
          },
          error: (error) => {
            console.error('Error adding meal offer: ', error);
            if (error.error && error.error.errors) {
              console.log('Validation errors:', error.error.errors);
            }
          }
        });
      }
    }
  }
}
