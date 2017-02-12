
def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns != " "
      counter += 1
    end
  end
return counter
end

def current_player(board)
  turn = turn_count(board) % 2 == 0 ? "X" : "O"
  return turn
end