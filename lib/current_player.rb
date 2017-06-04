#turn_count method 
def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
  return counter
end

#current_player method
def current_player(board)
  turn_counter = turn_count(board)
  if turn_counter % 2 == 0
    return "X"
  elsif turn_counter == 0
    return "X"
  else
    return "O"
  end
end