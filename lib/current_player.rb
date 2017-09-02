def turn_count(board)
  counter = 0
  board.each do |board_space|
    if board_space != " "
      puts counter += 1
    end
  end
  puts counter
end
