 #Edits require server restart to take effect
Rails.application.routes.draw do

   get 'heidrick_and_struggles/taq_standard/index' => "custom/heidrick_and_struggles/taq_standard/data_collection#index", as: :heidrick_and_struggles_taq_standard_index
   get 'heidrick_and_struggles/taq_standard/introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#introduction", as: :heidrick_and_struggles_taq_standard_introduction
   get 'heidrick_and_struggles/taq_standard/dropdown_questions' => "custom/heidrick_and_struggles/taq_standard/data_collection#dropdown_questions", as: :heidrick_and_struggles_taq_standard_dropdown_questions
   get 'heidrick_and_struggles/taq_standard/table_questionnaire' => "custom/heidrick_and_struggles/taq_standard/data_collection#table_questionnaire", as: :heidrick_and_struggles_taq_standard_table_questionnaire
   get 'heidrick_and_struggles/taq_standard/drag_factors_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#drag_factors_introduction", as: :heidrick_and_struggles_taq_standard_drag_factors_introduction
   get 'heidrick_and_struggles/taq_standard/drag_factors_questionnaire' => "custom/heidrick_and_struggles/taq_standard/data_collection#drag_factors_questionnaire", as: :heidrick_and_struggles_taq_standard_drag_factors_questionnaire
   get 'heidrick_and_struggles/taq_standard/organizational_context_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#organizational_context_introduction", as: :heidrick_and_struggles_taq_standard_organizational_context_introduction
   get 'heidrick_and_struggles/taq_standard/organizational_context_questionnaire' => "custom/heidrick_and_struggles/taq_standard/data_collection#organizational_context_questionnaire", as: :heidrick_and_struggles_taq_standard_organizational_context_questionnaire
   get 'heidrick_and_struggles/taq_standard/additional_comments_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#additional_comments_introduction", as: :heidrick_and_struggles_taq_standard_additional_comments_introduction
   get 'heidrick_and_struggles/taq_standard/additional_comments' => "custom/heidrick_and_struggles/taq_standard/data_collection#additional_comments", as: :heidrick_and_struggles_taq_standard_additional_comments
   get 'heidrick_and_struggles/taq_standard/additional_comments_list' => "custom/heidrick_and_struggles/taq_standard/data_collection#additional_comments_list", as: :heidrick_and_struggles_taq_standard_additional_comments_list
   get 'heidrick_and_struggles/taq_standard/thank_you' => "custom/heidrick_and_struggles/taq_standard/data_collection#thank_you", as: :heidrick_and_struggles_taq_standard_thank_you

end