class Custom::StandardChartered::Assessment::ParticipantController < ApplicationController
  layout 'custom/standard_chartered/assessment/survey'

  def index
  end
  
  def landing
  end
  
  def part
  	@page = params[:page]
  	render "custom/standard_chartered/assessment/participant/part_#{@page}" 
  end
  
  def confirmation
  end
  
end