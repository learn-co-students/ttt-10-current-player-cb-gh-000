

def turn_count(board)
  cont = 0
  board.each do |item|
      if item=="X" || item=="O"
        cont += 1
      end
  end
  return cont
end

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end
end
