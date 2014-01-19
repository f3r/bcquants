class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:inside]

  def home
  end
  
  def inside
  end 

  def landing
  	render 'landing/index.html', layout:false
  end
    
end
