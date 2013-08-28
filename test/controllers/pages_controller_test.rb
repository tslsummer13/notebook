require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get mockup" do
    get :mockup
    assert_response :success
  end

end
