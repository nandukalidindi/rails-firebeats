require 'test_helper'

class BeatControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
