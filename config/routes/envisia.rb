#Edits require server restart to take effect
Rails.application.routes.draw do

  get 'envisia/team_trust_view/introduction' => "custom/envisia/team_trust_view/data_collection#introduction", as: :envisia_team_trust_view_introduction
  get 'envisia/team_trust_view/emotional_awareness_introduction' => "custom/envisia/team_trust_view/data_collection#emotional_awareness_introduction", as: :envisia_team_trust_view_emotional_awareness_introduction
  get 'envisia/team_trust_view/emotional_awareness_questionnaire' => "custom/envisia/team_trust_view/data_collection#emotional_awareness_questionnaire", as: :envisia_team_trust_view_emotional_awareness_questionnaire
  get 'envisia/team_trust_view/index' => "custom/envisia/team_trust_view/data_collection#index", as: :envisia_team_trust_view_index
  get 'envisia/team_trust_view/team_survey_introduction' => "custom/envisia/team_trust_view/data_collection#team_survey_introduction", as: :envisia_team_trust_view_team_survey_introduction
  get 'envisia/team_trust_view/team_survey_questionnaire' => "custom/envisia/team_trust_view/data_collection#team_survey_questionnaire", as: :envisia_team_trust_view_team_survey_questionnaire
  get 'envisia/team_trust_view/open_ended_questions' => "custom/envisia/team_trust_view/data_collection#open_ended_questions", as: :envisia_team_trust_view_open_ended_questions
  get 'envisia/team_trust_view/about_you' => "custom/envisia/team_trust_view/data_collection#about_you", as: :envisia_team_trust_view_about_you
  get 'envisia/team_trust_view/thank_you' => "custom/envisia/team_trust_view/data_collection#thank_you", as: :envisia_team_trust_view_thank_you


  end