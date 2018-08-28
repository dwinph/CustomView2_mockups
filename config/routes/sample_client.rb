#Edits require server restart to take effect
Rails.application.routes.draw do

  namespace :custom do
    namespace :sample_client do

      namespace :sample_tool do
        get 'data_collection_controller/index'
        get 'data_collection_controller/introduction'
        get 'data_collection_controller/questionnaire'
        get 'data_collection_controller/thank_you'

      end

      namespace :new_tool do
        get 'data_collection_controller/index'
        get 'data_collection_controller/introduction'
        get 'data_collection_controller/questionaire'
        get 'data_collection_controller/thank_you'
        get 'data_collection_controller/instructions'
        get 'data_collection_controller/thank_you2'
        get 'data_collection_controller/additional_comments'
        get 'data_collection_controller/additional_intro'
        get 'data_collection_controller/contra_indicator'
        get 'data_collection_controller/contra_intro'

      end

      namespace :heidrick_example do
        get 'data_collection_controller/demographic_question'
        get 'data_collection_controller/questionnaire'
        get 'data_collection_controller/index'
        get 'data_collection_controller/free_response'
        get 'data_collection_controller/thank_you'

      end

      namespace :neuro_team do
        get 'data_collection_controller/index'
        get 'data_collection_controller/introduction'
        get 'data_collection_controller/questionaire'
        get 'data_collection_controller/thank_you'
        get 'data_collection_controller/welcome'
        get 'data_collection_controller/emo_intro'
        get 'data_collection_controller/emo_assess'


      end

    end
  end
end