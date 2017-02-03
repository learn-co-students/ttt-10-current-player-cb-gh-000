#def turn_count(board)
#  number = 0
#  counter = 0
#  while number <= 8
#    if board[number] == "X" or board[number] == "O"
#      counter += 1
#      number += 1
#    else
#      number += 1
#    end
#  end
#  counter
#end

#def turn_count(board)
#  counter = 0
#  board.each do |count|
#    if "#{count}" == "X" or "#{count}" == "O"
#      counter += 1
#    end
#  end
#  counter
#end

def turn_count(board)
  counter = 0
  board.each  {|count| ("#{count}" == "X" or "#{count}" == "O") ? counter += 1 : counter += 0}
  counter
end

#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end

#def current_player(board)
#  if turn_count(board).even? == true
#    "X"
#  else
#    "O"
#  end
#end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end
