require "application_system_test_case"

class MealsTest < ApplicationSystemTestCase
  setup do
    @meal = meals(:first)
  end

  test "Creating a new meal" do
    visit meals_path
    assert_selector "h1", text: "Meals"

    click_on "New Meal"
    assert_selector "h1", text: "New Meal"

    fill_in "Name", with: "Pizza and Wings"
    click_on "Create Meal"

    assert_selector "h1", text: "Meals"
    assert_text "Pizza and Wings"
  end

  test "Showing a meal" do
    visit meals_path
    click_link @meal.name

    assert_selector "h1", text: @meal.name
  end

  test "Updating a meal" do
    visit meals_path
    assert_selector "h1", text: "Meals"

    click_on "Edit", match: :first
    assert_selector "h1", text: "Edit Meal"

    fill_in "Name", with: "Updated Meal"
    click_on "Update Meal"

    assert_selector "h1", text: "Meals"
    assert_text "Updated Meal"
  end

  test "Deleting a meal" do
    visit meals_path
    assert_text @meal.name

    click_on "Delete Meal", match: :first
    assert_no_text @meal.name
  end
end
