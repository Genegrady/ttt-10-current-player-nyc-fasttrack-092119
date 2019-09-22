def turn_count(board)
  x = 0 
  board.each do |position|
    if position == "X" || position == "0"
      x += 1 
    end
    
  end
  return X
end


def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) == 0 
      return "X"
  else
      return "O"
  end
  
end