def turn_count(board)
  counter = 0
  board.each do |board_space|
    puts "#{board_space}" + counter += 1
  end
end
