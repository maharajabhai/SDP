function [numOfGuesses] = correspondingDisplay(userInput, word, dashes, numOfGuesses)
	for i = 1 : length(word)
        if word(i) == userInput
            dashes(i) = userInput

        else
            numOfGuesses = numOfGuesses + 1;
        end
	
    end
end
