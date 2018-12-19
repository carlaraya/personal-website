class WelcomeController < ApplicationController
  before_action :set_info

  def index
  end

  def portfolio
  end

  def about
  end

  private
  def set_info
    @profile = Profile.first
  end
end
