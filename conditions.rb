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



#UNLESS

#declara minha variavel
x=20
    unless x > 15 # ao menos que x seja maior que 15
        puts "x e maior ou igual a 15"
    else
        puts "x e maior que 15"
    end


    
#CASE

#usuario vais entra com o mes de nascimento dele
#Analisar diversos CASES

puts "Digite seu mes de nascimento:  "
mes = gets.chomp.to_i

#definir casos
case mes
when 1..3 #.. intervalo
    puts "Voce nasceu no primeiro trimestre do ano"

when 4..6 
    puts "Voce nasceu no primeiro semestre do ano"

when 7..9
    puts "Voce nasceu no terceiro trimestre do ano"

when 10..12
    puts "Voce nasceu no segundo semestre do ano"

else
    puts "O valor digitado e invalido"
end