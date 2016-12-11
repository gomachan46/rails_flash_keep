class HogeController < ApplicationController
  def index
    flash[:login_bonus] = "hoge"
     # renderingでも
  end
end
