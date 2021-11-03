class Rubyist
end
rubyist = Rubyist.new
if rubyist.respond_to?(:also_railist)
puts rubyist.send(:also_railist)
else
puts "No such information available"
end
class Rubyist
private
def say_hello name
"#{name} rocks!!"
end
end
obj = Rubyist.new
puts obj.send(:say_hello, "Matz")