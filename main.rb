# git status
# git add
# git commit -m ""
# git fetch
# git rebase origin/master
# git push origin/master
require_relative 'answers.rb'

answer1 = Answers.new("")
answer2 = Answers.new("")
answer3 = Answers.new("")
answer4 = Answers.new("")
answer5 = Answers.new("")
answer6 = Answers.new("")
answer7 = Answers.new("")
answer8 = Answers.new("")
answer9 = Answers.new("")
answer10 = Answers.new("")
answer11 = Answers.new("")
answer12 = Answers.new("")
answer13 = Answers.new("")
answer14 = Answers.new("")
answer15 = Answers.new("")
answer16 = Answers.new("")
answer17 = Answers.new("")
answer18 = Answers.new("")
answer19 = Answers.new("")
answer20 = Answers.new("")




def main_menu
    puts "====================="
    puts "    EightBall App"
    puts "====================="
    puts " [1] Enter EightBall"
    puts " [2] Exit EightBall"
    choice = gets.strip

    case choice
        when "1"
            eight_ball
        when "2"
            exit_menu
        else
            puts "Invaild Input"
    end

end

def exit_menu
    puts "========================="
    puts "You Have Exited EightBall"
    puts "========================="
    exit
end

def eight_ball
    puts "Ask the EightBall"
    ask = gets.chomp

    

    if ask.downcase == "quit"
        main_menu
    end

end

main_menu