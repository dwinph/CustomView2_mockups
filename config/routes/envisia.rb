#Edits require server restart to take effect
Rails.application.routes.draw do

  namespace :custom do
    namespace :envisia do
      namespace :team_trust_view do
        get 'data_collection/introduction'
        get 'data_collection/index'
        get 'data_collection/emotional_awareness_introduction'
        get 'data_collection/emotional_awareness_questionnaire'
        get 'data_collection/team_survey_introduction'
        get 'data_collection/team_survey_questionnaire'
        get 'data_collection/open_ended_questions'
        get 'data_collection/thank_you'
      end
    end
  end

end