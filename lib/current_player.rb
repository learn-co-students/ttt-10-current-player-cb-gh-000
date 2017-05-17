#tturn count
def turn_count(board)
  turn = 0
  board.each do |tile|
    if tile == "X" || tile ==  "O"
      turn += 1
    end
  end
  return turn
end
#current player
def current_player(board)
  return player = ((turn_count(board) % 2 )== 0 ? "X" : "O" )
end
