# turn_count: takes a board and determines the number of turns in it.
# => board - current board state
# <= turn - the current turn
def turn_count(board)
  turn = 0
  board.each do |entry|
    if entry == "X" || entry == "O"
      turn += 1
    end
  end
  return turn
end

# current_player: takes a bvoard and returns the symbol of the current player.
# => board - current board state
# <= token - token value of the turn player
def current_player(board)
  turn_number = turn_count(board) + 1
  token = (turn_number % 2 == 1) ? "X" : "O"
  return token
end
