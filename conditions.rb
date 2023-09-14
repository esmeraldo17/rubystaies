#IF, ELSE, ELSIF

#analise um dia da semana
# se esse dia da semana for domingo 
# IMPRIMA que o nosso almoco sera especial
#se esse dia for feriado
#IMPRIMA que nosso almoco sera mais tarde
#senao for domingo nem  feriado
#IMPRIMA que nosso almoco sera normal

dia = "feriado"
if dia == "domingo" #== e uma comparacao
    almoco = "especial"
elsif dia == "feriado"
    almoco = "mais tarde"
else
    almoco = "normal"
end 

puts "Hoje nosso almoco sera #{almoco}"