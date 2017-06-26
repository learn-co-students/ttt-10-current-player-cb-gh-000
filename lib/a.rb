counter = 0
board = ["X", "O", "X"]
board.each { |e|
  if e =="X" || e == "O"
    counter = counter + 1

end  }
end
def counter
  brothers = ["Tim", "Tom", "Jim"]
  counter = 1
  brothers.each do |brother|
    puts "This is loop number #{counter}"
    puts "Stop hitting yourself #{brother}!"
    counter += 1
  end

end
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn =="O"
      counter = counter + 1
    else
      counter = counter + 0
    end
  end
  return counter
end
turn_count(board)
