#Quick interactive program to help me determine details for making time lapse videos.

hours = [1,2,3,4,5,6,7,8,9,10,11,12,24,48,72,96]

hours.each do |hr|
	puts "#{hr} hour(s)"
	shoot_time_minutes = hr*60
	puts "That's #{shoot_time_minutes} minutes."
	shoot_time_seconds=shoot_time_minutes*60
	puts "That's #{shoot_time_seconds} seconds." 
	puts "The time lapse video will be 30 seconds long."
	tl_duration = 30
	number_of_images_needed = tl_duration*30
	puts "You will need #{number_of_images_needed} images to make this time lapse."
	interval = shoot_time_seconds/number_of_images_needed
	puts "Interval calculated is #{interval}, so....."
	puts "For #{hr} hour(s) make 1 exposure every #{interval} seconds."
	puts "That should give you a time lapse video of #{tl_duration} seconds in length."
	puts " "
end
