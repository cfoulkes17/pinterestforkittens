require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get images" do
    get :images
    assert_response :success
  end

end
