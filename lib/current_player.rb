def turn_count(board)
  num =0
  board.each do |spot|
    if spot != " "
      num+=1
    end
  end
  num
end


def current_player(board)
  player = turn_count(board) % 2 ==0 ? "X" : "O"
end
