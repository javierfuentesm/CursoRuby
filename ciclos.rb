x=1
while x<5 do
    puts "hola #{x}"
    x+=1
end
 y=0
loop do 
    puts "hola #{y}"
    y+=1
    break if y>=5
end


for i in 1..10 do
    puts "hola #{i}"
end


[1,2,3,4].each {|x| puts "holo #{x}"}



4.times{|x| puts "holo #{x}"}