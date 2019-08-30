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
  
  #Portal
  get 'standard_chartered/portal/retail_leader' => "custom/standard_chartered/portal/retail_leader#index"
  get 'standard_chartered/portal/retail_leader/page' => "custom/standard_chartered/portal/retail_leader#page"

  get 'standard_chartered/portal/retail_leader/page_1' => "custom/standard_chartered/portal/retail_leader#page_1"
  get 'standard_chartered/portal/retail_leader/page_2' => "custom/standard_chartered/portal/retail_leader#page_2"
  get 'standard_chartered/portal/retail_leader/page_3' => "custom/standard_chartered/portal/retail_leader#page_3"
  get 'standard_chartered/portal/retail_leader/page_4' => "custom/standard_chartered/portal/retail_leader#page_4"
  get 'standard_chartered/portal/retail_leader/page_5' => "custom/standard_chartered/portal/retail_leader#page_5"
  get 'standard_chartered/portal/retail_leader/page_6' => "custom/standard_chartered/portal/retail_leader#page_6"
  get 'standard_chartered/portal/retail_leader/page_7' => "custom/standard_chartered/portal/retail_leader#page_7"
  get 'standard_chartered/portal/retail_leader/page_8' => "custom/standard_chartered/portal/retail_leader#page_8"
  get 'standard_chartered/portal/retail_leader/page_9' => "custom/standard_chartered/portal/retail_leader#page_9"
  get 'standard_chartered/portal/retail_leader/page_10' => "custom/standard_chartered/portal/retail_leader#page_10"
  get 'standard_chartered/portal/retail_leader/page_11' => "custom/standard_chartered/portal/retail_leader#page_11"
  get 'standard_chartered/portal/retail_leader/page_12' => "custom/standard_chartered/portal/retail_leader#page_12"
  get 'standard_chartered/portal/retail_leader/page_13' => "custom/standard_chartered/portal/retail_leader#page_13"
  get 'standard_chartered/portal/retail_leader/page_14' => "custom/standard_chartered/portal/retail_leader#page_14"
  get 'standard_chartered/portal/retail_leader/page_15' => "custom/standard_chartered/portal/retail_leader#page_15"
  get 'standard_chartered/portal/retail_leader/page_16' => "custom/standard_chartered/portal/retail_leader#page_16"
  get 'standard_chartered/portal/retail_leader/page_17' => "custom/standard_chartered/portal/retail_leader#page_17"
  get 'standard_chartered/portal/retail_leader/page_18' => "custom/standard_chartered/portal/retail_leader#page_18"
  get 'standard_chartered/portal/retail_leader/page_19' => "custom/standard_chartered/portal/retail_leader#page_19"
  get 'standard_chartered/portal/retail_leader/page_20' => "custom/standard_chartered/portal/retail_leader#page_20"
  get 'standard_chartered/portal/retail_leader/page_21' => "custom/standard_chartered/portal/retail_leader#page_21"
  get 'standard_chartered/portal/retail_leader/page_22' => "custom/standard_chartered/portal/retail_leader#page_22"
  get 'standard_chartered/portal/retail_leader/page_23' => "custom/standard_chartered/portal/retail_leader#page_23"
  get 'standard_chartered/portal/retail_leader/page_24' => "custom/standard_chartered/portal/retail_leader#page_24"
  get 'standard_chartered/portal/retail_leader/page_25' => "custom/standard_chartered/portal/retail_leader#page_25"
  get 'standard_chartered/portal/retail_leader/page_26' => "custom/standard_chartered/portal/retail_leader#page_26"
  
end