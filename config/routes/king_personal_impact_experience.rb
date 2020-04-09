Rails.application.routes.draw do

  #assessment/survey
  get 'king_personal_impact_experience/assessment/survey/signup' => "custom/king_personal_impact_experience/assessment/survey#signup"
  get 'king_personal_impact_experience/assessment/survey/dashboard' => "custom/king_personal_impact_experience/assessment/survey#dashboard"
  
end