puts -123.odd?
puts 6893.next
puts 0.pred
puts (12.to_f / 4.5).round
puts ((28%6)*4.7).floor
puts b1="Brand new bicycle\r\n".gsub('\r','').gsub('\n','')
puts b2="Brand new bicycle".split('').delete_at(1)


var1="Brand new bicycle"
var1=var1.split('')
var1.delete(var1.last)
puts b3=var1.join('')


var2="Brand new bicycle"
var2=var2.split('')
puts b4=var2.last=="bicycle"


puts b5="Brand new bicycle". index("w")


var3="I thought I knew everything before that night"
puts var3[0.16]
puts var3 [16,11]
puts var3 [28,var3.length]
puts "Final result from Float/Integer part is: #{b1} #{b2} #{b3} #{b4} #{b5}"