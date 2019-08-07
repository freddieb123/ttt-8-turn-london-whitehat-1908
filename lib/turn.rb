def position_taken?(board, index)
  board[index] != " "
end

def print_board(board)
  divider = "---------"
  print_line(board[0], board[1], board[2])
  puts divider
  print_line(board[3], board[4], board[5])
end

def print_line(cellOne, cellTwo, cellThree)
  puts " #{cellOne} |  #{cellTwo} | #{cellThree} "
end

def valid_move?(board, index)
  # if index.between?(1,9)
  #   if !position_taken?(board, index)
  #     true
  #   end
  # end

  index.between?(0,8) && !position_taken?(board, index)
end

