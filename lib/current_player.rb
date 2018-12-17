def turn_count(board)
  cnt = 0
  board.each do |state|
    if state !=' '
      cnt+=1
    end
  end
  return cnt
end

def current_player(board)
  cnt = turn_count(board)
  if cnt%2==0
    player = 'X'
  else
    player = 'O'
  end
end
