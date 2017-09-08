def turn_count(board)
turnCount = 0
  board.each do |field|
    if(field == 'X' || field == 'O')
      turnCount += 1
    end
  end
return turnCount
end

def current_player(board)
  turn_count(board) % 2 == 0 || turn_count(board) == 0 ? 'X' : 'O'
end
