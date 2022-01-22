class PhysicsController < ApplicationController
  def show
    @user_first_name = data_from_database.first_name
    @user_last_name = data_from_database.last_name
  end

  def biology
  end
end
