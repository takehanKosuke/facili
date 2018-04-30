class DepartmantsController < ApplicationController
  def new
    @user = User.find(current_user.id)
  end

  def create
    Department.create(faculty: departmants_params[:faculty],depat_cord: departmants_params[:depat_cord])
    redirect_to "/"
  end


  private
  def departmants_params
    params.permit(:faculty,:depat_cord)
  end
end
