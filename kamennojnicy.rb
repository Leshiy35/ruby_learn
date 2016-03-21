#encoding: cp866
loop do
puts "‚лЎҐаЁ (K)amen, (N)ojnicy, (B)umaga, (E)xit "
choose = gets.strip.capitalize
if choose == "K"
user_choise = :kamen
elsif choose == "N"
user_choise = :nojnicy
elsif choose =="B"
user_choise = :bumaga
elsif choose == "E"
	exit
else 
puts "Не понимаю тебя "
exit
end
arr = [:kamen, :nojnicy, :bumaga]
computer_choise = arr[rand(0..2)]
puts "Компьютер выбрал  #{computer_choise}"
if computer_choise == user_choise
	puts "Ничья"
elsif computer_choise == :kamen && user_choise == :nojnicy
	puts "Компьютер выиграл "
elsif computer_choise == :nojnicy && user_choise == :bumaga
	puts "Компьютер выиграл "
elsif computer_choise == :bumaga && user_choise == :kamen
	puts "Компьютер выиграл "
else puts "Ура, ты виграл! "
end	
end						
