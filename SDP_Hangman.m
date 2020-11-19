clc
clear

fprintf('\n************************************************\n')
fprintf('*  Name:  Bibhus Luitel, Billy Dhillon, Husam Ahmed, Carter Hornish   Date:  11/18/20    *\n')
fprintf('*  Seat/Table:  G   File: Class_20_App.m     *\n')
fprintf('*  Instructor:  Ben Grier 05:20                      *\n')                       
fprintf('************************************************\n')

%% 
fprintf('Welcome to Hangman!\n')
fprintf(' _______\n');
fprintf('|       |\n');
fprintf('|\n');
fprintf('|\n');
fprintf('|\n');
fprintf('----\n');
fprintf('You will have 6 tries to correctly guess the word!\n');
fprintf('As a hint this word falls under the category of animals. Good Luck!');
word_bank=["cat", "dog", "horse", "zebra", "donkey" ,"monkey", "rabbit" ,"squirrel", "goat"];
word = randsample(word_bank, 1);
arrayOfDashes = outputDashes(word)
numOfGuesses = 0;	
while (numOfGuesses < 6)
	x = input("Please enter your guess: ", 's');
	guessedLetters = storeGuessedLetters(x);
           
	correspondingDisplay(x, word, arrayOfDashes, numOfGuesses);
    if numGuess == 6         %Then check the amount of guesses used
           fprintf('You have used your last guess! Game over!');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|/');
           fprintf('|       | ');
           fprintf('|      / \');
           fprintf('----');     % and display the correct hangman
    elseif numGuess == 5
           fprintf('You have used your fifth guess!');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|/');
           fprintf('|       | ');
           fprintf('|      / ');
           fprintf('----');
    elseif numGuess == 4
           fprintf('You have used your fourth guess!’');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|/');
           fprintf('|');
           fprintf('----');
    elseif numGuess == 3
       	   fprintf('You have used your third guess!’');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|');
           fprintf('|');
           fprintf('----');
    elseif numGuess == 2
       		%Second Wrong guess
           fprintf('You have used your second guess!’');
           fprintf(' _______');
           fprintf('|       |')
           fprintf('|       0');
           fprintf('|       |');
           fprintf('|');
           fprintf('----');
    elseif numGuess == 1
    %One Wrong guess 
           fprintf("You have used your first guess!");
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|');
           fprintf('|');
           fprintf('----');
        
    end
 end





