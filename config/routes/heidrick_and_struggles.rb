 #Edits require server restart to take effect
Rails.application.routes.draw do

   get 'heidrick_and_struggles/taq/index' => "custom/heidrick_and_struggles/taq/data_collection#index", as: :heidrick_and_struggles_taq_index
   get 'heidrick_and_struggles/taq/introduction' => "custom/heidrick_and_struggles/taq/data_collection#introduction", as: :heidrick_and_struggles_taq_introduction
   get 'heidrick_and_struggles/taq/questionnaire' => "custom/heidrick_and_struggles/taq/data_collection#questionnaire", as: :heidrick_and_struggles_taq_questionnaire
   get 'heidrick_and_struggles/taq/thank_you' => "custom/heidrick_and_struggles/taq/data_collection#thank_you", as: :heidrick_and_struggles_taq_thank_you

end