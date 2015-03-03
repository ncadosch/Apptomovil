require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get About_Us" do
    get :About_Us
    assert_response :success
  end

  test "should get Contact_info" do
    get :Contact_info
    assert_response :success
  end

end
