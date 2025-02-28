require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit flats_url
    assert_selector "h1", text: "All our Flats"
    puts "test 'visiting the index' passed"
  end

  test "Creating a Flat" do
    visit flats_url
    click_on "Add Flat"
    fill_in "Name", with: "My Flat"
    fill_in "Address", with: "My Address"
    fill_in "Description", with: "My Description"
    fill_in "Price per night", with: 100
    fill_in "Number of guests", with: 5
    fill_in "Picture url", with: "https://images.unsplash.com/photo-1505691938895-1758d7feb511?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80"
    click_on "Create Flat"
    assert_text "My Flat"
    puts "test 'Creating a Flat' passed"
  end

  test "Updating a Flat" do
    visit flats_url
    click_on "Edit", match: :first
    fill_in "Name", with: "My Flat"
    fill_in "Address", with: "My Address"
    fill_in "Description", with: "My Description"
    fill_in "Price per night", with: 100
    fill_in "Number of guests", with: 4
    fill_in "Picture url", with: "https://images.unsplash.com/photo-1505691938895-1758d7feb511?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80"
    click_on "Update Flat"
    assert_text "My Flat"
    puts "test 'Updating a Flat' passed"
  end

  test "Destroying a Flat" do
    visit flats_url
    page.accept_confirm do
      click_on "Remove", match: :first
    end
    assert_text "All our Flats"
    puts "test 'Destroying a Flat'"
  end
end
