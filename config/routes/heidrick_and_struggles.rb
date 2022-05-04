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

  get 'heidrick_and_struggles/infinity_framework_v1/page_1' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_1"
  get 'heidrick_and_struggles/infinity_framework_v1/page_2' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_2"
  get 'heidrick_and_struggles/infinity_framework_v1/page_3' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_3"
  get 'heidrick_and_struggles/infinity_framework_v1/page_4' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_4"
  get 'heidrick_and_struggles/infinity_framework_v1/page_5' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_5"
  get 'heidrick_and_struggles/infinity_framework_v1/page_6' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_6"
  get 'heidrick_and_struggles/infinity_framework_v1/page_7' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_7"
  get 'heidrick_and_struggles/infinity_framework_v1/page_8' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_8"
  get 'heidrick_and_struggles/infinity_framework_v1/page_9' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_9"
  get 'heidrick_and_struggles/infinity_framework_v1/page_10' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_10"
  get 'heidrick_and_struggles/infinity_framework_v1/page_11' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_11"
  get 'heidrick_and_struggles/infinity_framework_v1/page_12' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_12"
  get 'heidrick_and_struggles/infinity_framework_v1/page_13' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_13"
  get 'heidrick_and_struggles/infinity_framework_v1/page_14' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_14"
  get 'heidrick_and_struggles/infinity_framework_v1/page_15' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_15"
  get 'heidrick_and_struggles/infinity_framework_v1/page_16' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_16"
  get 'heidrick_and_struggles/infinity_framework_v1/page_17' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_17"
  get 'heidrick_and_struggles/infinity_framework_v1/page_18' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_18"
  get 'heidrick_and_struggles/infinity_framework_v1/page_19' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_19"
  get 'heidrick_and_struggles/infinity_framework_v1/page_20' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_20"
  get 'heidrick_and_struggles/infinity_framework_v1/page_21' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_21"
  get 'heidrick_and_struggles/infinity_framework_v1/page_22' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_22"
  get 'heidrick_and_struggles/infinity_framework_v1/page_23' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_23"
  get 'heidrick_and_struggles/infinity_framework_v1/page_24' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_24"
  get 'heidrick_and_struggles/infinity_framework_v1/page_25' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_25"
  get 'heidrick_and_struggles/infinity_framework_v1/page_26' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_26"
  get 'heidrick_and_struggles/infinity_framework_v1/page_27' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_27"
  get 'heidrick_and_struggles/infinity_framework_v1/page_28' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_28"
  get 'heidrick_and_struggles/infinity_framework_v1/page_29' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_29"
  get 'heidrick_and_struggles/infinity_framework_v1/page_30' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_30"
  get 'heidrick_and_struggles/infinity_framework_v1/page_31' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_31"
  get 'heidrick_and_struggles/infinity_framework_v1/page_32' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_32"
  get 'heidrick_and_struggles/infinity_framework_v1/page_33' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_33"
  get 'heidrick_and_struggles/infinity_framework_v1/page_34' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_34"
  get 'heidrick_and_struggles/infinity_framework_v1/page_35' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#page_35"

  get 'heidrick_and_struggles/infinity_framework_v1/voice_of_the_rising_leader_1' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#voice_of_the_rising_leader_1"
  get 'heidrick_and_struggles/infinity_framework_v1/voice_of_the_rising_leader_2' => "custom/heidrick_and_struggles/infinity_framework_v1/survey#voice_of_the_rising_leader_2"

  get 'heidrick_and_struggles/leadership_accelerator' => "custom/heidrick_and_struggles/leadership_accelerator/portal#index"
  get 'heidrick_and_struggles/leadership_accelerator/participant_nomination' => "custom/heidrick_and_struggles/leadership_accelerator/portal#participant_nomination"
  get 'heidrick_and_struggles/leadership_accelerator/manager_nomination' => "custom/heidrick_and_struggles/leadership_accelerator/portal#manager_nomination"

  #Rising Leaders IFA
  get 'heidrick_and_struggles/rising_leaders_ifa/pageprivacy' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#privacy"
  get 'heidrick_and_struggles/rising_leaders_ifa/pagewelcome' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#welcome"
  get 'heidrick_and_struggles/rising_leaders_ifa/page1' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page1"
  get 'heidrick_and_struggles/rising_leaders_ifa/page2' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page2"
  get 'heidrick_and_struggles/rising_leaders_ifa/page3' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page3"
  get 'heidrick_and_struggles/rising_leaders_ifa/page4' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page4"
  get 'heidrick_and_struggles/rising_leaders_ifa/page5' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page5"
  get 'heidrick_and_struggles/rising_leaders_ifa/page6' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page6"
  get 'heidrick_and_struggles/rising_leaders_ifa/page7' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page7"
  get 'heidrick_and_struggles/rising_leaders_ifa/page8' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page8"
  get 'heidrick_and_struggles/rising_leaders_ifa/page9' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page9"
  get 'heidrick_and_struggles/rising_leaders_ifa/page10' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page10"
  get 'heidrick_and_struggles/rising_leaders_ifa/page11' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page11"
  get 'heidrick_and_struggles/rising_leaders_ifa/page12' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page12"
  get 'heidrick_and_struggles/rising_leaders_ifa/page13' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page13"
  get 'heidrick_and_struggles/rising_leaders_ifa/page14' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page14"
  get 'heidrick_and_struggles/rising_leaders_ifa/page15' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page15"
  get 'heidrick_and_struggles/rising_leaders_ifa/page16' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page16"
  get 'heidrick_and_struggles/rising_leaders_ifa/page17' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page17"
  get 'heidrick_and_struggles/rising_leaders_ifa/page18' => "custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire#page18"
end