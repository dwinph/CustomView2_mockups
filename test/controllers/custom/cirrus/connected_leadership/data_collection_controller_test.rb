require 'test_helper'

class Custom::Cirrus::ConnectedLeadership::DataCollectionControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get questionnaire" do
    get :questionnaire
    assert_response :success
  end

  test "should get thank_you" do
    get :thank_you
    assert_response :success
  end

end
