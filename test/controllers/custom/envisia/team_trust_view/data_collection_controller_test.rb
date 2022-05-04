require 'test_helper'

class Custom::Envisia::TeamTrustView::DataCollectionControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get emotional_awareness_introduction" do
    get :emotional_awareness_introduction
    assert_response :success
  end

  test "should get emotional_awareness_questionnaire" do
    get :emotional_awareness_questionnaire
    assert_response :success
  end

  test "should get team_survey_introduction" do
    get :team_survey_introduction
    assert_response :success
  end

  test "should get team_survey_questionnaire" do
    get :team_survey_questionnaire
    assert_response :success
  end

  test "should get open_ended_questions" do
    get :open_ended_questions
    assert_response :success
  end

  test "should get thank_you" do
    get :thank_you
    assert_response :success
  end

end
