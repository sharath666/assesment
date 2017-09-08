class Person
	attr_accessor :name, :age
def initialize(details)
	@name= details[:name]
	@age= details[:age]
end

def details
"#{name} age is #{age} "
	end




end
object = Person.new({:name=> "john", :age=>"34"})
puts object.details