 #Edits require server restart to take effect
Rails.application.routes.draw do

   get 'heidrick_and_struggles/taq_standard/introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#introduction", as: :heidrick_and_struggles_taq_standard_introduction
   get 'heidrick_and_struggles/taq_standard/about_you' => "custom/heidrick_and_struggles/taq_standard/data_collection#about_you", as: :heidrick_and_struggles_taq_standard_about_you
   get 'heidrick_and_struggles/taq_standard/about_you_questions' => "custom/heidrick_and_struggles/taq_standatd/data_collection#about_you_questions", as: :heidrick_and_struggles_about_you_questions
   get 'heidrick_and_struggles/taq_standard/drive_factors_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#drive_factors_introduction", as: :heidrick_and_struggles_taq_standard_drive_factors_introduction
   get 'heidrick_and_struggles/taq_standard/drive_factors' => "custom/heidrick_and_struggles/taq_standard/data_collection#drive_factors", as: :heidrick_and_struggles_taq_standard_drive_factors
   get 'heidrick_and_struggles/taq_standard/drag_factors_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#drag_factors_introduction", as: :heidrick_and_struggles_taq_standard_drag_factors_introduction
   get 'heidrick_and_struggles/taq_standard/drag_factors_questionnaire' => "custom/heidrick_and_struggles/taq_standard/data_collection#drag_factors_questionnaire", as: :heidrick_and_struggles_taq_standard_drag_factors_questionnaire
   get 'heidrick_and_struggles/taq_standard/organizational_context_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#organizational_context_introduction", as: :heidrick_and_struggles_taq_standard_organizational_context_introduction
   get 'heidrick_and_struggles/taq_standard/organizational_context_questionnaire' => "custom/heidrick_and_struggles/taq_standard/data_collection#organizational_context_questionnaire", as: :heidrick_and_struggles_taq_standard_organizational_context_questionnaire
   get 'heidrick_and_struggles/taq_standard/additional_comments_introduction' => "custom/heidrick_and_struggles/taq_standard/data_collection#additional_comments_introduction", as: :heidrick_and_struggles_taq_standard_additional_comments_introduction
   get 'heidrick_and_struggles/taq_standard/additional_comments' => "custom/heidrick_and_struggles/taq_standard/data_collection#additional_comments", as: :heidrick_and_struggles_taq_standard_additional_comments
   get 'heidrick_and_struggles/taq_standard/additional_comments_list' => "custom/heidrick_and_struggles/taq_standard/data_collection#additional_comments_list", as: :heidrick_and_struggles_taq_standard_additional_comments_list
   get 'heidrick_and_struggles/taq_standard/thank_you' => "custom/heidrick_and_struggles/taq_standard/data_collection#thank_you", as: :heidrick_and_struggles_taq_standard_thank_you

end