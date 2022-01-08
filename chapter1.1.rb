=begin
This program is calculate grand total

Ask for entering subtotal and tax rate
Then calculate tax amount (taxt = subtotal * tax_rate)
Calculate grand total (grandTotal = subtotal + tax)
=end

print "Enter the amount "
s = gets

taxRate = gets

subtotal = s.to_f

tax = s.to_f * taxRate.to_f

puts "Tax on #{s} is #{tax}, So grand total is #{subtotal + tax}"