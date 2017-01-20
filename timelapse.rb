#Quick interactive program to help me determine details for making time lapse videos.

puts " "
puts "How many hours do you want to shoot for?"
hours = gets.chomp
shoot_time_hours = hours.to_f
shoot_time_minutes = shoot_time_hours*60
puts "That is equal to #{shoot_time_minutes} minutes."
shoot_time_seconds=shoot_time_minutes*60
puts "That is equal to #{shoot_time_seconds} seconds." 

puts " "
puts "How many seconds long do you want your time lapse video to be?"
tl_dur = gets.chomp
tl_duration = tl_dur.to_f
puts "You want your time lapse video to be #{tl_duration} seconds long."
puts " "
number_of_images_needed = tl_duration*30
puts "You will need #{number_of_images_needed} images to make this time lapse."
puts " "
interval = shoot_time_seconds/number_of_images_needed
puts "Interval calculated is #{interval}, so....."
puts "For #{shoot_time_hours} hour(s) make 1 exposure every #{interval} seconds."
puts "That should give you a time lapse video of #{tl_duration} seconds in length."
puts " "

