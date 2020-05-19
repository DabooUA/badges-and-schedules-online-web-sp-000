def badge_maker(name)
name = gets.chomp
puts("Hello, my name is #{name}.")
end

def batch_badge_creator(name_array)
  name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name_array.each do |name|
  puts
end
