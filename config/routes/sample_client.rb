#Edits require server restart to take effect
Rails.application.routes.draw do

  namespace :custom do
    namespace :sample_client do

      namespace :sample_tool do
        get 'data_collection/index'
        get 'data_collection/introduction'
        get 'data_collection/questionnaire'
        get 'data_collection/thank_you'

      end

      namespace :new_tool do
        get 'data_collection/index'
        get 'data_collection/introduction'
        get 'data_collection/questionaire'
        get 'data_collection/thank_you'
        get 'data_collection/instructions'
        get 'data_collection/thank_you2'
        get 'data_collection/additional_comments'
        get 'data_collection/additional_intro'
        get 'data_collection/contra_indicator'
        get 'data_collection/contra_intro'

      end

      namespace :heidrick_example do
        get 'data_collection/demographic_question'
        get 'data_collection/questionnaire'
        get 'data_collection/index'
        get 'data_collection/free_response'
        get 'data_collection/thank_you'

      end

      namespace :neuro_team do
        get 'data_collection/index'
        get 'data_collection/introduction'
        get 'data_collection/questionaire'
        get 'data_collection/thank_you'
        get 'data_collection/welcome'
        get 'data_collection/emo_intro'
        get 'data_collection/emo_assess'


      end

    end
  end
end