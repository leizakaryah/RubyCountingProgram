# Lei Canlas
# Anthony Calderon
# Hannah Chu
# Kevin Hyunh

puts 'What is your name? '
name = gets.chomp()
puts("\n")

puts 'Hi, ' + name + "! Let's start counting, shall we? "
print("\n")

puts "Enter a number that you want to count: "
num = gets.chomp().to_i
print("\n")
for i in (0..(num.to_i)).step(1) do
    puts i
end
print("\n")

puts "Enter a number that you want to count by evens: "
num2 = gets.chomp().to_i
print("\n")
for i in (0..(num2.to_i)).step(2) do
  if i % 2 == 0
    puts i
  end
end
print("\n")

puts "Enter a number that you want to count by odds: "
num3 = gets.chomp().to_i
print("\n")
for i in (0..(num3.to_i)).step(1) do
  if i % 2 != 0
    puts i
  end
end
print("\n")


