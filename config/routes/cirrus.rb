Rails.application.routes.draw do

  get 'cirrus/connected_leadership/introduction' => "custom/cirrus/connected_leadership/data_collection#introduction", as: :cirrus_connected_leadership_introduction
  get 'cirrus/connected_leadership/scale_introduction' => "custom/cirrus/connected_leadership/data_collection#scale_introduction", as: :cirrus_connected_leadership_scale_introduction
  get 'cirrus/connected_leadership/scale_questions' => "custom/cirrus/connected_leadership/data_collection#scale_questions", as: :cirrus_connected_leadership_scale_questions
  get 'cirrus/connected_leadership/additional_comments' => "custom/cirrus/connected_leadership/data_collection#additional_comments", as: :cirrus_connected_leadership_additional_comments
  get 'cirrus/connected_leadership/thank_you' => "custom/cirrus/connected_leadership/data_collection#thank_you", as: :cirrus_connected_leadership_thank_you

end