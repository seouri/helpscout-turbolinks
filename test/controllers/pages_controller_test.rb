require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get menu1" do
    get pages_menu1_url
    assert_response :success
  end

  test "should get menu2" do
    get pages_menu2_url
    assert_response :success
  end

end
