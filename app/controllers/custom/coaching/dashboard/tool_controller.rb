class Custom::Coaching::Dashboard::ToolController < ApplicationController

  def index
  end
  
  def summary
    @active = 1;
  end

  def competency_scores
    @active = 2;
  end

  def behavior_summary
    @active = 3;
  end

  def rated_behaviors
    @active = 4;
  end
  
end
