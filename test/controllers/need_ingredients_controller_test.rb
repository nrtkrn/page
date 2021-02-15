require 'test_helper'

class NeedIngredientsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get need_ingredients_index_url
    assert_response :success
  end

end
