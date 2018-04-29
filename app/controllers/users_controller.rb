class UsersController < ApplicationController
   before_action :sign_in?

  def show
  end


  private
  def sign_in?
    user_signed_in?
      redirect_to "/users/sign_in", method: :get, alert:"ログインして下さい"
  end
  # def show
  #   @user = User.find(params[:id])
  # end
end
