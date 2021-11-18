class Robot
 include ActiveModel::Model
 attr_accessor :size_grid, :max_x, :max_y, :x, :y, :f, :commands, :report

 def initalize(params={})
 	@x = params[:x].try(:to_i)
 	@y = params[:y].try(:to_i)
 	@f = params[:f] || ""
 	@size_grid = sanitize_size(params[:size_grid])
 	@max_x, @max_y = @size_grid.split('x').map(&:to_i)
 	@commands = params[:commands] || ""
 	@report = nil
 end


 def execute_commands!
 end

 def isExists?
 end

 private 

  def check_if_robot_is_placed?
  end


  def placing initial_coordiates(args)
  end

  def move_into_new_positions
  end

  def cheange_direction(direction)
  end

  

