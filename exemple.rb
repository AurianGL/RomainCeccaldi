def hello_world(name, age)
  if age > 16 && age < 65
    "hello #{name} you can have sex"
  elsif age > 65
    "hello #{name} you can have sex, but your dick is limp"
  else
    "hello #{name}, you are too youndg too have sex, looser !"
  end
end

def iterate(array)
  array.map do |item|
    hello_world(item[0], item[1])
  end
end

puts iterate([["Jean-Marie", 31], ["Aurian", 32]])
