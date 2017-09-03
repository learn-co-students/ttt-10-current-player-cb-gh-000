
def turn_count(board)
  counter = 0
  board.each do |brd|
    if brd != " "
      counter +=1
    end
  end
  counter
end


def current_player(board)
  #replacement if
  turn_count(board).even? ? "X" : "O"
end
