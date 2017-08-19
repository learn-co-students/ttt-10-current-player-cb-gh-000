def turn_count(positions)
  count = 0
    positions.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  return count
end

def current_player(positions)
  if turn_count(positions) % 2 == 0
    return "X"
  else
    return "O"
  end
end
