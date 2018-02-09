# git status
# git add
# git commit -m ""
# git fetch
# git rebase origin/master
# git push origin/master
require_relative 'answers.rb'

answer1 = Answers.new("It is certain")
answer2 = Answers.new("It is decidedly so")
answer3 = Answers.new("Without a doubt")
answer4 = Answers.new("Yes definitely")
answer5 = Answers.new("You may rely on it")
answer6 = Answers.new("As I see it, yes")
answer7 = Answers.new("Most likely")
answer8 = Answers.new("Outlook good")
answer9 = Answers.new("Yes")
answer10 = Answers.new("Signs point to yes")
answer11 = Answers.new("Reply hazy try again")
answer12 = Answers.new("Ask again later")
answer13 = Answers.new("Better not tell you now")
answer14 = Answers.new("Cannot predict now")
answer15 = Answers.new("Concentrate and ask again")
answer16 = Answers.new("Don't count on it")
answer17 = Answers.new("My reply is no")
answer18 = Answers.new("My sources say no")
answer19 = Answers.new("Outlook not so good")
answer20 = Answers.new("Very doubtful")

@answers = [answer1, answer2, answer3, answer4, answer5, 
            answer6, answer7, answer8, answer9, answer10,
            answer11, answer12, answer13, answer14, answer15, 
          answer16, answer17, answer18, answer19, answer20]


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
    puts @answers.sample.get_text
     
    if ask.downcase == "quit"
        main_menu
    end

end

main_menu