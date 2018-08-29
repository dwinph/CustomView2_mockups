#Edits require server restart to take effect
Rails.application.routes.draw do

  get 'sample_client/new_tool/introduction' => "custom/sample_client/new_tool/data_collection#introduction", as: :sample_client_new_tool_introduction
  get 'sample_client/new_tool/instructions' => "custom/sample_client/new_tool/data_collection#instructions", as: :sample_client_new_tool_instructions
  get 'sample_client/new_tool/questionaire' => "custom/sample_client/new_tool/data_collection#questionaire", as: :sample_client_new_tool_questionaire
  get 'sample_client/new_tool/contra_indicator' => "custom/sample_client/new_tool/data_collection#contra_indicator", as: :sample_client_new_tool_contra_indicator
  get 'sample_client/new_tool/contra_indicator_introduction' => "custom/sample_client/new_tool/data_collection#contra_indicator_introduction", as: :sample_client_new_tool_contra_indicator_introduction
  get 'sample_client/new_tool/additional_comments' => "custom/sample_client/new_tool/data_collection#additional_comments", as: :sample_client_new_tool_additional_comments
  get 'sample_client/new_tool/additional_comments_introduction' => "custom/sample_client/new_tool/data_collection#additional_comments_introduction", as: :sample_client_new_tool_additional_comments_introduction
  get 'sample_client/new_tool/additional_questions' => "custom/sample_client/new_tool/data_collection#additional_questions", as: :sample_client_new_tool_additional_questions
  get 'sample_client/new_tool/thank_you_confirmation' => "custom/sample_client/new_tool/data_collection#thank_you_confirmation", as: :sample_client_new_tool_thank_you_confirmation
  get 'sample_client/new_tool/thank_you' => "custom/sample_client/new_tool/data_collection#thank_you", as: :sample_client_new_tool_thank_you
  get 'sample_client/new_tool/privacy_policy' => "custom/sample_client/new_tool/data_collection#privacy_policy", as: :sample_client_new_tool_privacy_policy

end