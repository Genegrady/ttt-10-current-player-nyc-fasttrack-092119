def turn_count(board)
  x = 0 
  board.each do |position|
    if position == "X" || position == "0"
      x += 1 
    end
    
  end