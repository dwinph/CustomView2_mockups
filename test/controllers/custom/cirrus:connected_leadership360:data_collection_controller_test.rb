require 'test_helper'

class Custom::Cirrus:connectedLeadership360:dataCollectionControllerTest < ActionController::TestCase
  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get scale_introduction" do
    get :scale_introduction
    assert_response :success
  end

  test "should get scale_questions" do
    get :scale_questions
    assert_response :success
  end

  test "should get additional_comments" do
    get :additional_comments
    assert_response :success
  end

  test "should get thank_you" do
    get :thank_you
    assert_response :success
  end

end
