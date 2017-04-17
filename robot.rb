class Robot

	attr_accessor :position, :orientation, :status, :direction
	def inititalize
		@position = [x, y]
		@orientation = [S, N, E, W]
		@status = [x, y, orientation]
		@direction = gets.chomp
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