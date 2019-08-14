def current_player(board)
  count = 0
  board.each do |filler|
    if filler == "" || filler == " " || filler == nil
      count += 1
    end
  end
  if count % 2 == 0
    "O"
  else
    "X"
  end
end

def turn_count(board)
  count = 0
  board.each do |filler|
    if filler != "" && filler != " " && filler != nil
      count += 1
    end
  end
  count
end
