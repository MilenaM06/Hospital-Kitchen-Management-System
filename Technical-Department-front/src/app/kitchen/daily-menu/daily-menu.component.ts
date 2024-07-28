import { Component, OnInit } from '@angular/core';
//import { DailyMenu, DayOfWeek, DayOfWeekLabels } from '../model/dailyMenu.model';
import { ConsumerType, MealOffer, MealType } from '../model/meal-offer.model';
import { Meal } from '../model/meal.model';
import { MatDialog } from '@angular/material/dialog';
import { MealChangeModalComponent } from '../meal-change-modal/meal-change-modal.component';

@Component({
  selector: 'app-daily-menu',
  templateUrl: './daily-menu.component.html',
  styleUrls: ['./daily-menu.component.css']
})

export class DailyMenuComponent implements OnInit{
  
  //dailyMenus: DailyMenu[] = [];
  mealTypes = Object.values(MealType);
  displayedColumns = ['consumerType', ...this.mealTypes];

  constructor(
    private dialog: MatDialog//,
    //private mealService: MealService
  ) {
   // this.mealService.getMealOffers().subscribe(mealOffers => {
    //  this.mealOffers = mealOffers;
    //});
  }

  ngOnInit(): void {
   // this.loadTestData();
  }
  /*
  openChangeMealModal(element: MealOffer, mealType: string): void {
    const dialogRef = this.dialog.open(MealChangeModalComponent, {
      width: '500px',
      data: { meal: element.meal }
    });

    dialogRef.afterClosed().subscribe((newMeal: Meal) => {
      if (newMeal) {
        // Update meal offer with new meal
        const updatedMealOffer = { ...element, meal: newMeal };
        //this.mealService.updateMealOffer(updatedMealOffer);
      }
    });
  }

  getDayLabel(dayOfWeek: DayOfWeek): string {
    return  DayOfWeekLabels[dayOfWeek];
  }

  getTableData(dailyMenu: DailyMenu) {
    const consumerTypes = Object.values(ConsumerType).filter(value => typeof value === 'string') as ConsumerType[];
    return consumerTypes.map(consumerType => {
      const mealOffers = dailyMenu.menu.filter(offer => offer.consumerType === consumerType);
      return { consumerType, mealOffers };
    });
  }

  getMealForType(mealOffers: MealOffer[], mealType: MealType): Meal | undefined {
    return mealOffers.find(offer => offer.type === mealType)?.meal;
  }

  getMealTypeLabel(mealType: MealType): string {
    return mealType;
  }
  

  loadTestData() {
    const testMeals: Meal[] = [
      { id: 1, name: "Kajgana" },
      { id: 2, name: "Pasulj"},
      { id: 3, name: "Piletina"},
      { id: 4, name: "Jabuka" },
      { id: 5, name: "Palacinke" },
      { id: 6, name: "Kupus salata" },
      { id: 7, name: "Paradajz salata"}
    ];

    const testMealOffers: MealOffer[] = [];

    // Populate testMealOffers for each combination of MealType and ConsumerType
    Object.values(ConsumerType).filter(value => typeof value === 'string').forEach((consumerType, index) => {
      Object.values(MealType).forEach((mealType, mealIndex) => {
        const mealId = (index * Object.values(MealType).length + mealIndex) % testMeals.length;
        testMealOffers.push({
          id: index * Object.values(MealType).length + mealIndex + 1,
          type: mealType,
          consumerType: consumerType as ConsumerType,
          mealId: testMeals[mealId].id!,
          meal: testMeals[mealId]
        });
      });
    });

    this.dailyMenus = [
      {
        id: 1,
        dayOfWeek: DayOfWeek.MONDAY,
        menu: testMealOffers
      },
      {
        id: 2,
        dayOfWeek: DayOfWeek.TUESDAY,
        menu: testMealOffers
      },
      {
        id: 3,
        dayOfWeek: DayOfWeek.WEDNESDAY,
        menu: testMealOffers
      },
      {
        id: 4,
        dayOfWeek: DayOfWeek.THURSDAY,
        menu: testMealOffers
      },
      {
        id: 5,
        dayOfWeek: DayOfWeek.FRIDAY,
        menu: testMealOffers
      },
      {
        id: 6,
        dayOfWeek: DayOfWeek.SATURDAY,
        menu: testMealOffers
      },
      {
        id: 7,
        dayOfWeek: DayOfWeek.SUNDAY,
        menu: testMealOffers
      }
    ];
  }
*/
}
