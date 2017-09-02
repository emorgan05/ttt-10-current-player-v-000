def turn_count(board)
  number_of_turns = 0
  board.each do |board_space|
    if board_space == "X" || board_space == "O"
      puts number_of_turns += 1
    end
  end
  puts number_of_turns
end


