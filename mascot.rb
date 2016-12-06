# Get input from the user:  the cheer
def call_out_cheer
	puts "Specify a cheer"
	cheer = gets.chomp
	return cheer
end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
	case input
	when "RED HOT"
		response = "H-O-T!"
	when "DO IT AGAIN"
		response = "Go, Fight, Win"
	when "2 BITS"
		response = "Holler!"
	when "STOMP YOUR FEET"
		response = "STOMP!"
	else
		response = "Go Team!"
	end
end

# Print the argument passed to the method
def display(response)
	puts response
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
	empty = 0
	valid_input = false
	until valid_input 
		cheer = call_out_cheer
		if cheer == "GAME OVER"
			valid_input = true
		elsif 
			cheer == "" && empty == 1
			valid_input = true
		elsif
			cheer == ""
			empty += 1
			display(mascot_sign_for(cheer))
		else
			display(mascot_sign_for(cheer))

		end
	end
end


			
	

	

