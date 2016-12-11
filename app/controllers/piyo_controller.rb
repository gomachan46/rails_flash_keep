class PiyoController < ApplicationController
  def index
    flash[:login_bonus] = "piyo"
    redirect_to fuga_path # リダイレクトでも
  end
end
