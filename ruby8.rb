

	

class Kite
	require "./ruby7.rb"
	extend Kites
	include Kites
	def initialize(color)
		@color = color
	end	
end


k = Kite.new("red")
k.fly
k.wind







=begin
class Araas
	def initialize(arr)
		@arr = arr
	end
	
	def self.newb
		Araas.new(["jack","jill","went","up","the","hill", "to", "fetch"])
	end
	
	def slicey
		x = @arr.length
		y = x/2
		print "this prints the array from index #{y} to #{x}:  #{@arr.slice(y, x)}"
	end
end

g = Araas.newb
g.slicey
=end