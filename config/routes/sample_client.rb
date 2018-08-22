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
      end 
    end
  end
end