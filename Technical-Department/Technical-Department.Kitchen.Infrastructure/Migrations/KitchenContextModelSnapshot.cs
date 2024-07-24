﻿// <auto-generated />
using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;
using Technical_Department.Kitchen.Core.Domain;
using Technical_Department.Kitchen.Infrastructure.Database;

#nullable disable

namespace Technical_Department.Kitchen.Infrastructure.Migrations
{
    [DbContext(typeof(KitchenContext))]
    partial class KitchenContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasDefaultSchema("kitchen")
                .HasAnnotation("ProductVersion", "7.0.5")
                .HasAnnotation("Relational:MaxIdentifierLength", 63);

            NpgsqlModelBuilderExtensions.UseIdentityByDefaultColumns(modelBuilder);

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.DailyMenu", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<long>("Id"));

                    b.Property<int>("DayOfWeek")
                        .HasColumnType("integer");

                    b.Property<ICollection<MealOffer>>("Menu")
                        .IsRequired()
                        .HasColumnType("jsonb");

                    b.Property<long>("WeeklyMenuId")
                        .HasColumnType("bigint");

                    b.Property<long?>("WeeklyMenuId1")
                        .HasColumnType("bigint");

                    b.HasKey("Id");

                    b.HasIndex("WeeklyMenuId");

                    b.HasIndex("WeeklyMenuId1");

                    b.ToTable("DailyMenus", "kitchen");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.Ingredient", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<long>("Id"));

                    b.Property<double>("Calories")
                        .HasColumnType("double precision");

                    b.Property<double>("Carbohydrates")
                        .HasColumnType("double precision");

                    b.Property<double>("Fats")
                        .HasColumnType("double precision");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<double>("Proteins")
                        .HasColumnType("double precision");

                    b.Property<int>("Type")
                        .HasColumnType("integer");

                    b.Property<long>("UnitId")
                        .HasColumnType("bigint");

                    b.HasKey("Id");

                    b.HasIndex("UnitId");

                    b.ToTable("Ingredients", "kitchen");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.IngredientQuantity", b =>
                {
                    b.Property<long>("IngredientId")
                        .HasColumnType("bigint");

                    b.Property<long>("MealId")
                        .HasColumnType("bigint");

                    b.Property<double>("Quantity")
                        .HasColumnType("double precision");

                    b.ToTable("IngredientQuantity", "kitchen");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.Meal", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<long>("Id"));

                    b.Property<double>("Calories")
                        .HasColumnType("double precision");

                    b.Property<int>("Code")
                        .HasColumnType("integer");

                    b.Property<string>("DishTypes")
                        .IsRequired()
                        .HasColumnType("text")
                        .HasColumnName("DishTypes");

                    b.Property<ICollection<IngredientQuantity>>("Ingredients")
                        .IsRequired()
                        .HasColumnType("jsonb");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<DateOnly>("StandardizationDate")
                        .HasColumnType("date");

                    b.HasKey("Id");

                    b.ToTable("Meals", "kitchen");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.MeasurementUnit", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<long>("Id"));

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("ShortName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("Id");

                    b.ToTable("MeasurementUnits", "kitchen");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.WeeklyMenu", b =>
                {
                    b.Property<long>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("bigint");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<long>("Id"));

                    b.Property<DateOnly>("From")
                        .HasColumnType("date");

                    b.Property<DateOnly>("To")
                        .HasColumnType("date");

                    b.HasKey("Id");

                    b.ToTable("WeeklyMenus", "kitchen");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.DailyMenu", b =>
                {
                    b.HasOne("Technical_Department.Kitchen.Core.Domain.WeeklyMenu", null)
                        .WithMany()
                        .HasForeignKey("WeeklyMenuId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Technical_Department.Kitchen.Core.Domain.WeeklyMenu", null)
                        .WithMany("Menu")
                        .HasForeignKey("WeeklyMenuId1");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.Ingredient", b =>
                {
                    b.HasOne("Technical_Department.Kitchen.Core.Domain.MeasurementUnit", "Unit")
                        .WithMany()
                        .HasForeignKey("UnitId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Unit");
                });

            modelBuilder.Entity("Technical_Department.Kitchen.Core.Domain.WeeklyMenu", b =>
                {
                    b.Navigation("Menu");
                });
#pragma warning restore 612, 618
        }
    }
}
