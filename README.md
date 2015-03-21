# Slither
README
This file contains instructions on executing the file slither.lisp
slither.lsp is created in Allegro CL Free Express Edition 9.0 Release

1) The main function of the game is called slither. 

To begin the game just press Ctrl+A (for selecting the entire code) and then Ctrl+E (for evaluating the program).

2)  You will be prompted to choose human or computer mode by 1 or 2.
Then you will be prompted to select the board number.

The input board will be displayed

Human:

3) Next, INPUT MOVE:enter the various row column value triplets by writing the row first then column and then the value(t b l or r), each of them separated by a space.
example:1 1 t
4) The program warns you if input is incorrect or if there is a chance that you will lose.

5) After each move is placed, the program will ask 
If you want to place a next move (press n for it) or 
If you want to quit the game (press q for it).
example:n

6) Choosing quit game will tell you if you win or lose the game and point out everytime you have violated a constraint.
a) "YOU WON! CONGRATULATIONS!" if the grid is correctly solved or
b) "Solution is incorrect. You lose!!" if there is a mistake in any of the values the above message is flashed along with the correct solution.

7) It will ask if you want to play again.

8) User is asked if he/she wants to continue playing by entering "Y" or "N". If user enters "Y", the game can be replayed.
If user enters "N" a message saying "THANK YOU FOR PLAYING!" is displayed and the program ends.


9) Computer:  (choose board 1 first)

It will end and display if a solution is found. It displays the time and a list of moves.
And display the universal time taken.

It will ask you to play again.
