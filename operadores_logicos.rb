v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) #and or &&
  puts "Condição Atendida pelos dois Casos"
else
  puts "Condição Não Atendida, Desculpe"
end

if (v1 < v2) || (v3 > v4) # || ou or
  puts "Pelo Menos uma condição Atendida pelos dois Casos"
else
  puts "Condição Não Atendida nos dois, Desculpe"
end

