require 'test_helper'

class TestersControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get testers_show_url
    assert_response :success
  end

end
