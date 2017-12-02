class Stack

	def initialize
		@array = Array.new
	end

	def push(element)
		@array.push(element)
	end

	def pop
		@array.pop
		@array
	end

	def top
		@array.last
	end

	def empty?
		@array.empty?
	end  

end
