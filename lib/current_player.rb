def turn_count(board)
  count = 0

  board.each do |element|
    if element == '' || element == ' ' then  else count += 1 end
  end

  return count
end

def current_player(board)
  count = turn_count(board)
  if odd?(count) then "O" else "X" end
end

def odd?(turn)
  if turn % 2 != 0 then true else false end
end

def even?(turn)
  if turn % 2 == 0 then true else false end
end
