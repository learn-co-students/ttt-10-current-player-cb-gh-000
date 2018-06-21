def turn_count(board)
  turns_played=0
  board.each do |square|
    if square=="X"||square=="O"
      turns_played+=1
    end
  end
  return turns_played
end

def current_player(board)
  x_count=0
  o_count=0
  board.each do |square|
    if turn_count(board)%2==0
      return "X"
    else
      return "O"
    end
end
