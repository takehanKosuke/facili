class UsersController < ApplicationController
   before_action :sign_in?, only: :show

  def show
   # @user = User.find(params[:id])
  end

  private
  def sign_in?
    unless user_signed_in?
      redirect_to "/users/sign_in", method: :get, alert:"ログインして下さい"
    end
  end
end
