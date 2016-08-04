class Robot
  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

  robot1 = Robot.new
  robot1.name = 'ロボ1号'
  puts robot1.name
