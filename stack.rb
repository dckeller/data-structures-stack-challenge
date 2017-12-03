require_relative 'fixed_array'
require_relative 'array_list.rb'


class Stack

	def initialize
		@array = Array.new
	end

	def push(element)
		ArrayList.add(element)
	end

	def pop
		LinkedList.remove_first
	end

	def top
		@array.last
	end

	def empty?
		@array.empty?
	end  

end

