# git status
# git add
# git commit -m ""
# git fetch
# git rebase origin/master
# git push origin/master
require_relative 'answers.rb'



def main_menu
    puts "====================="
    puts "    EightBall App"
    puts "====================="
    puts " [1] Enter EightBall"
    puts " [2] Exit EightBall"
    choice = gets.strip.

    case choice
        when "1"
            eight_ball
        when "2"
            puts "========================="
            puts "You Have Exited EightBall"
            puts "========================="
            exit
        else
            puts "Invaild Input"
    end

end

def eight_ball
    puts ""
end

main_menu