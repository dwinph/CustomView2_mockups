require 'test_helper'

class Custom::SampleClient::NewTool::DataCollectionControllerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get questionaire" do
    get :questionaire
    assert_response :success
  end

  test "should get thank_you" do
    get :thank_you
    assert_response :success
  end

end
