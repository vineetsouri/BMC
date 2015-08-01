class HomeController < ApplicationController
  def land
    if user_signed_in?
      @new_chart = current_user
      render "dashboard"
    else
      @landing_page = true
    end
  end
end
