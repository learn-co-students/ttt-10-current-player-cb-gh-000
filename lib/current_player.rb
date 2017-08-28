def turn_count(board)
  board.select { |c| c != ' '}.count
end
def current_player(board)
  if turn_count(board) % 2 != 0 then 'O' else 'X' end
end
