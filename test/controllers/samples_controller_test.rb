require 'test_helper'

class SamplesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get submit" do
    get :submit
    assert_response :success
    assert_select "p", "How are you?"
  end

end
