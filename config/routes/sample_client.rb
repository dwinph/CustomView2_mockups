#Edits require server restart to take effect
Rails.application.routes.draw do

  namespace :custom do
    namespace :sample_client do


      namespace :new_tool do
        get 'data_collection/introduction', as: :sample_client_new_tool_introduction
        get 'data_collection/instructions', as: :sample_client_new_tool_instructions
        get 'data_collection/questionaire'
        get 'data_collection/contra_indicator'
        get 'data_collection/contra_indicator_introduction'
        get 'data_collection/additional_comments'
        get 'data_collection/additional_comments_introduction'
        get 'data_collection/additional_questions'
        get 'data_collection/thank_you_confirmation'
        get 'data_collection/thank_you'
      end


    end
  end
end