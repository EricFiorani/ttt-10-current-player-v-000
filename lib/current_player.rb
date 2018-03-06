board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || "O"
      counter += 1
    end
  end
  return counter
end
