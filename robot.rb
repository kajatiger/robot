class Robot

	attr_accessor :position, :orientation, :status, :direction
	def inititalize
		@position = [x, y]
		@orientation = [S, N, E, W]
		@status = [x, y, orientation]
		@direction = gets.chomp
	end

	puts "Hello, I am Timmy. Please tell me what to do."
	puts "For knowing my current position, type 'report'. For moving me forward, type 'move'."
	puts "And for turning my direction type 'left' or 'right'."

	input = gets.chomp
	if input == "report"
		self.report(status)
	elsif input == "move"
		self.move(position)
	elsif input == "left" or "right"
		self.turn(direction)
	else
		return
	end
			

	def report(status)
		puts @status
	end

	def move(position)
		if @orientation = S
			@position y = 0 ? if true return 
			@position y = y - 1 
		elsif @orientation = N
			@position y = 5 ? if true return
			@position y = y + 1
		elsif @orientation = E 
			@position x = 5 ? if true return
			@position x = x + 5
		else
			@position x = 0 ? if true return
			@position x = x - 1
		end						
	end

	def turn(direction)
		if @orientation = S and direction = left
			@orientation = E 
		elsif @orientation = S and direction = right
			@orientation = W
		elsif @orientation = N and direction = left
			@orientation = W
		elsif @orientation = N and direction = right
			@orientation = E
		elsif @orientation E and direction = left
			@orientation = N
		elsif @orientation = E and direction = right
			@orientation = S 
		elsif @orientation = W and direction = left
			@orientation = S
		else
			@orientation = N
		end		
	end


end