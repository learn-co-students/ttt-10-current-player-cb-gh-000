# This method takes in an argument of the board array and returns the number of turns that have been played.
def turn_count(board)
  counter = 0

  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end

  counter
end

# take in an argument of the game board and use the `#turn_count` method to determine
# if it is `"X"`'s turn or `"O"`'s.
# If the turn count is an even number, the `#current_player` method should return `"X"`,
# otherwise, it should return `"O"`.
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
