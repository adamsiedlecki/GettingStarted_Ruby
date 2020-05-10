puts "Hello world"

var1 = "100"
var2 = 100

var1 = var1.to_i # to integer

if var1 == var2
    puts "var1=var2"
elsif var1 < var2
    puts "var1<var2"
else
    puts "var1>var2"
end

input_value = gets.strip
puts(input_value)