puts "Digite o número do celular no seguinte formato (XX) 9 XXXX-XXXX, não esqueça dos espaços."
phone_number = gets.chomp
# phone_number = "(11) 9 1234-5678"
if phone_number.match(/\A\(\d{2}\)\s9\s\d{4}\-\d{4}\z/)
  puts "Número de celular #{phone_number} é válido"
else
  puts "Número de celular #{phone_number} é inválido"
end