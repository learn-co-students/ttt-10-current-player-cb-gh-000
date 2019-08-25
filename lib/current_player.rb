def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  count= 9 - counter
  puts count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "X"
  else
    puts "O"
  end
end

board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
turn_count(board1)
current_player(board1)
