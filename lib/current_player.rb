def turn_count(board)
  tes=0
  board.each do |ordinat|
    if ordinat != " "
      tes=tes+1
    end
  end
  return tes
end

def current_player(board)
  a=turn_count(board)

  if a%2 ==1
      return "O"
  else
    return "X"
  end
end
