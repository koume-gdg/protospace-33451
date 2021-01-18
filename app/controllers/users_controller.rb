class UsersController < ApplicationController
  before_action :move_to_index
    def show
       @user = User.find(params[:id])
       @prototypes = @user.prototype  
    end

  private
  def move_to_index
    unless user_signed_in?
      redirect_to root_path
    end
  end

end
