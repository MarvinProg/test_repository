def temperature(temp_c)
  temp_f = temp_c * 1.8 + 32.0
end

loop do 
  print "Enter number, temperature Celsius: "
  temp_c = gets.chomp

  begin
    Integer(temp_c)
    puts "#{temperature(temp_c.to_f)} F"
    exit
  rescue
    puts "Error. Please try again"
  end
end