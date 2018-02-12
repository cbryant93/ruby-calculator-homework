puts "Which calculator would you like? (a)Basic (b)Advanced (c)BMI :"
calculator = gets.chomp

case calculator
when "a"
  puts "Pick first number: "
  x = gets.chomp
  num1 = x.to_f
  puts "Pick second number: "
  y = gets.chomp
  num2 = y.to_f
  puts "What would you like to do with the numbers? (a)Add (b)Subtract (c)Multiply (d)Divide"
  sum = gets.chomp

  case sum
  when "a"
    puts num1+num2

  when "b"
    puts num1-num2

  when "c"
    puts num1*num2

  when "d"
    puts num1/num2

  else
    puts "error 1"
  end

when "b"
  puts "What would you like to do with the numbers? (pow)Power (rt)Square Root"
  extra = gets.chomp

  case extra
  when "rt"
    puts "Enter a value: "
    x = gets.chomp.to_f
    puts num1 = Math.sqrt(x)

  when "pow"
    puts "Enter main number: "
    y = gets.chomp.to_f

    puts "Enter power number: "
    z = gets.chomp.to_f

    puts power = y ** z

  else
    puts "error 2"
  end

when "c"
  puts "Enter your weight in Kg: "
  weight = gets.chomp.to_f

  puts "Enter your height in metres"
  height = gets.chomp.to_f

  heightSquared = height ** 2

  puts bmi = weight / heightSquared

else
  puts "error 3"
end
