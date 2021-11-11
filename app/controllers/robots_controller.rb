class RobotsController < ApplicationController

  def create
    @robot = Robot.new(params[:robot])
    @robot.execute_commands!
    return render json: {location: @robot.report}
  end
end