def turn_count(board)
  turns_played = 0
   board.each do |index|
     if index != " "
       turns_played += 1
     end
   end
   return turns_played
end

def current_player(board)
  turns_played = turn_count(board)
  if turns_played % 2 == 0
    return "X"
  else
    return "O"
  end

end
