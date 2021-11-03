my_array = [1,2,3,4,5,6,7,8,100]
puts my_array.map{|item| item*2}.inspect

my_array = [1,2,3,4,5,6,7,8,100]
my_array.inject(0){
    |running_total, item|
    $sum = running_total + item
    
}
puts $sum

h1 = Hash[ [ ["a", 100], ["b", 200] ] ]
puts h1
puts h1.keys
puts h1.values
h1.each {
    |key, value|
    puts "#{key} is #{value}"
}
h1.each_key { |key| puts key }