def current_player (board)
  if turn_count(board)%2 == 0
    player ="X"
  else
    player = "O"
  end
end

def turn_count (board)
  count=0
  board.each do |player|
    if player !=" "
      count +=1
    end
  end
  count
end
board = ["X", " ", " ", "O", " ", " ", " ", " ", " "]
current_player(board)
