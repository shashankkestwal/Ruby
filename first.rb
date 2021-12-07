print "Hello world \n"
3.times { print "Ruby! " }

# a = [3, 2, 1]
# # a[3] = a[2] - 1
# a.each do |elt|
# print elt+1

# s = Sequence.new(1, 10, 2)
# s.each {|x| print x }
# print s[s.size-1]
# t = (s+1)*2

print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF



END{ puts "\nhii i am ending"}


BEGIN { puts " hii i am start\n"}



$global_variable = 10

class FirstClass
	@@no_of_customers = 0
	Var = 10

	def initialize
		print "constructor"
	end
	def memberfunction(a = 10)
		print"\n#{a} i am a member function "
		print "#{Var} is a constant cannot be changed"
	end
end

f = FirstClass. new
f.memberfunction(20)















