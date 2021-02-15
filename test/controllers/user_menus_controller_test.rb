require 'test_helper'

class UserMenusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_menus_index_url
    assert_response :success
  end

  test "should get new" do
    get user_menus_new_url
    assert_response :success
  end

  test "should get new_one_week" do
    get user_menus_new_one_week_url
    assert_response :success
  end

end
