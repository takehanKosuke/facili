class LessonsController < ApplicationController
  before_action :are_you_permission?
  def new
    
  end

  def create
    redirect_to "/users/#{:id}"
  end

  def edit
  end

  def update
  end

private
  def are_you_permission?
    unless current_user.permission == 1
      redirect_to "/users/#{:id}", alert:"管理者のみが行えるアクションです"
    end
  end
end
