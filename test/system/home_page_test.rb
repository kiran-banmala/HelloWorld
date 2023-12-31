require 'application_system_test_case'

class HomePageTest < ApplicationSystemTestCase
  test "visiting home page" do
    visit root_path
    assert_selector 'h1', text: 'Hello World'
  end

  test "visiting home page again" do
    visit root_path
    assert_selector 'h1', text: 'Hello Hello'
  end
end