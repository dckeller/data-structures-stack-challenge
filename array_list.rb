class ArrayList

	def initialize(size)
		@size = size
		@array = Array.new(@size)
	end 

## Add element to end of array
	def add(element)
		@array.push(element)
		element
	end

## Get element from array, unless nil
	def get(index)
		if @array[index] == nil
			"OutOfBoundsException"
		else
			@array[index]
		end
	end

## Replace an element in an array unless nil, or index > array length
	def set(index, element)
		if @array[index] == nil || index > ((@array.length) -1)
			"OutOfBoundsException"
		else
			@array.delete_at(index)
			@array.insert(index, element)
			@array
		end 
	end

## Get the number of elements in array
	def length
		@array.length
	end  

end