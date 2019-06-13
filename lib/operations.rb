def unsafe?(speed)
if speed < 40 || speed > 60
  puts "true"
else speed == 50
  puts "false"
end



def not_safe?(speed)
  puts speed ? speed < 40 || speed > 60 : speed == 50
end
	


