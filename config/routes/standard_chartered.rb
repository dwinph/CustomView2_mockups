Rails.application.routes.draw do

  get 'standard_chartered/assessment/survey' => "custom/standard_chartered/assessment/survey#index"
  
  #Respondent
  get 'standard_chartered/assessment/respondent/landing' => "custom/standard_chartered/assessment/respondent#landing", as: :standard_chartered_assessment_respondent_landing
  get 'standard_chartered/assessment/respondent/part/:page' => "custom/standard_chartered/assessment/respondent#part", as: :standard_chartered_assessment_survey_respondent_part
	get 'standard_chartered/assessment/respondent/confirmation' => "custom/standard_chartered/assessment/respondent#confirmation", as: :standard_chartered_assessment_respondent_confirmation
	
	#Participant
	get 'standard_chartered/assessment/participant/landing' => "custom/standard_chartered/assessment/participant#landing", as: :standard_chartered_assessment_participant_landing
  get 'standard_chartered/assessment/participant/part/:page' => "custom/standard_chartered/assessment/participant#part", as: :standard_chartered_assessment_survey_participant_part
	get 'standard_chartered/assessment/participant/confirmation' => "custom/standard_chartered/assessment/participant#confirmation", as: :standard_chartered_assessment_participant_confirmation
	
end