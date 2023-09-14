#FOR

#leia um array de elementos - linguagens de programacao

linguagens = ["Ruby", "Go", "JavaScript"] 
count = 1
#intercao na lista com  laco for 

for linguagem in linguagens
    puts linguagem
    puts count 
    count = count +1
end


#WHILE

#comparar um numero com uma condicao 
#imprima todos os numeros maiores que 1 e menores que 100

num = 1

while num < 100
    puts num
    num += 1
end


#TIMES

#exemplo 1 puts
6.times {puts "Oi"}

#exemplo 1 print
6.times {print "Oi "}

#exemplo 2 puts
4.times do 
    puts "oi"
end

#exemplo 2 print
4.times do
    print "oi "
end

20.times do |contador|
    puts "#{contador}"
end


#DO/WHILE (loop)

#contador 

counter = 0

loop do
    puts counter
    if counter == 150
        break
    end
    counter += 1
end