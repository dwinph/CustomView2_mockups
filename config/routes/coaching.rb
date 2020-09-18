Rails.application.routes.draw do
  get 'coaching/dashboard' => "custom/coaching/dashboard/tool#index"
  get 'coaching/dashboard/summary' => "custom/coaching/dashboard/tool#summary"
  get 'coaching/dashboard/competency_scores' => "custom/coaching/dashboard/tool#competency_scores"
  get 'coaching/dashboard/behavior_summary' => "custom/coaching/dashboard/tool#behavior_summary"
  get 'coaching/dashboard/rated_behaviors' => "custom/coaching/dashboard/tool#rated_behaviors"
end