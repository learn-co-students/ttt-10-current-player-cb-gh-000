def turn_count(board)
  cont = 0
  board.each do |cell|
    cont = cont + (if cell == " " then 0 else 1 end)
  end
  return cont
end

def current_player(board)
  count = turn_count(board)
  if(count % 2 == 0) then "X" else "O" end
end
