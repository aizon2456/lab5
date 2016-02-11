class HomepageController < ApplicationController
  def activate
    render template: "homepage/#{params[:hpage]}"
  end
end
