import random


def rps():
    options = random.choice(['rock','paper','scissors'])
    guess = input('Rock, paper, or scissors?')

    if guess == options:
           return 'Tie!'

    elif (guess == 'paper' and options == 'rock') or (guess == 'rock' and options == 'scissors') or (guess == 'scissors' and options == 'paper') :
            return 'You win!'

    else:
        return 'You lose! hahahehehehe'

print(rps())



