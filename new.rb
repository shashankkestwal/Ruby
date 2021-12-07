# fileobj = File.new("a.txt","r")
# x = fileobj.readlines

# def RecursiveSum(arrayofNumbers)
  
#   # Base Case: If the array is empty, return 0.
  
#   if arrayofNumbers?
#     return 0
  
#   # Recursive code: Adding each element to the variable by calling the method.
  
#   else
#     sum = arrayofNumbers.pop 
#     puts sum
#     return sum + RecursiveSum(arrayofNumbers)
#   end
# end


# RecursiveSum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])




# a = [1,2,3,4,5]
# puts a.pop
# a.each do |item|
# 	print item ,"  " \
# end



# Ruby program to illustrate
# new Method

# a = 12
# b = 15

# # Output will be 12..15
# puts Range.new(a, b)

# a = Range.new(3, 9, false)

# a.each do |i|
# 	puts i
# 	end
# # puts a.begin
# # puts a.end







# # Ruby program of Initialize method
# class Rectangle

# # Method with initialize keyword
# @@class_var 
# def initialize(x, y)    # a kind of a cosntructor 

# 	# Initialize variable
# 	@x = x
# 	@y = y
# 	@@class_var = 100
# end
# def print_dimensions
# 	puts @x,"  ",@y,"",@@class_var
# end
# end

# # create a new Rectangle instance by calling
# rect = Rectangle.new(10, 20)

# puts rect.print_dimensions






# Ruby program of method overriding

# define a class
# class Box
# # constructor method
# def initialize(width, height)
# 	@w, @h = width, height
# end
# # instance method
# def getArea
# 	puts @w * @h
# end
# end

# # define a subclass
# class BigBox < Box

# # change existing getArea method as follows
# def getArea
# 	@area = @w * @h
# 	puts "Big box area is : #@area"
# end
# end

# # create an object
# box = BigBox.new(15, 20)

# # print the area using overriden method.
# box.getArea()




# Ruby code for Hash.select() method

# declaring Hash value
# b = {"a" => 100}

# # declaring Hash value
# c = {"a" => 100, "c" => 300, "b" => 200}


# # select Value

# puts "Hash b select form : #{c.select{|key, value| value < 300 and value > 100 }}\n\n"

# puts "Hash c select form : #{c.select{|key, value| key < "b"}}\n\n"



# string = "a"

# a = string
# for i in (1..5)
# 	puts a
# 	a = string + a
# end



# class Circle

# PIE = 3.14 
# 	def initialize(radius)
# 		@radius = radius
# 	end


# 	def perimeter
# 		return 2 * PIE * @radius
# 	end

# 	def area
# 		return PIE * (@radius ** 2)
# 	end
# end
# newCircle = Circle.new 10
# area = newCircle.area
# perimeter = newCircle.perimeter
# puts "#{area}  #{perimeter}"



def reverse_name(name)
	i = 0
	j = name.length - 1
	while i <= name.length/2 -1
		name[i], name[j] = name[j], name[i]
		i += 1
		j -= 1
	end
	return name
end


def print_reversed_name(firstname, lastname)
	return firstname + lastname
end
firstname = gets
lastname = gets 

rfn = reverse_name(firstname)
rln = reverse_name(lastname)

puts print_reversed_name(rfn,rln)