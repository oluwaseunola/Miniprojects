import random

def guess(x):
    random_number = random.randint(1,x)
    guess = 0

    while guess != random_number:
        guess = int(input(f'Guess and number between 1 and {x}'))
        if guess == random_number:
            print("nice")
        else:
            print('try again bruv')
            pass





guess(10)
