loop do
    puts "Calcudadora"
    puts "Escolha a sua opcao"
    puts "1-Soma"
    puts "2-Subtracao"
    puts "3-Multiplicacao"
    puts "4-Divisao"
    puts "0-Sair"

    opcao = gets.chomp.to_i

    case opcao
        when 1
            puts "Digite o numero 1"
            num1 = gets.chomp.to_i
            puts "Digite o numero 2"
            num2 = gets.chomp.to_i

            puts "resultado #{num1 + num2}"
        when 2
            puts "Digite o numero 1"
            num1 = gets.chomp.to_i
            puts "Digite o numero 2"
            num2 = gets.chomp.to_i

            puts "resultado #{num1 - num2}"
        when 3
            puts "Digite o numero 1"
            num1 = gets.chomp.to_i
            puts "Digite o numero 2"
            num2 = gets.chomp.to_i

            puts "resultado #{num1 * num2}"
        when 4
            puts "Digite o numero 1"
            num1 = gets.chomp.to_i
            puts "Digite o numero 2"
            num2 = gets.chomp.to_i

            puts "resultado #{num1 / num2}"
        when 0
            break
        else
            puts "O valor digitado e invalido"
    end

end