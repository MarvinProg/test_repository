@traffic_light = {red: "Stand", green: "Go", yellow: "Wait"}

def traffic_light_method(color)
  if @traffic_light.has_key?(color)
    puts "#{@traffic_light[color]}"
  else
    puts "Error. Please try again"
    puts
  end
end

loop do 
  print "Enter color(red, green, yellow): "
  user_color = gets.chomp.downcase.to_sym

  traffic_light_method(user_color)
end
