# board = ["X", "O", "X", "O", "X", " ", " ", " ", " "]
def turn_count(board)
  move_count = 0
  board.each do |index|
    if index == "X" || index == "O"
      move_count += 1
    end
  end
  # move_count = 5
  move_count
end

# we assume X plays first
# if the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
def current_player(board)

  # if_this_is_a_true_value ? then_the_result_is_this : else_it_is_this
  turn_count(board) % 2 == 0 ? "X" : "O"

end
