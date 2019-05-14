def validar_edad
  edad = rand(99)
  puts edad
  if edad >= 18
    puts "es mayor"
  else
    puts "es menor"
  end
end

puts validar_edad
