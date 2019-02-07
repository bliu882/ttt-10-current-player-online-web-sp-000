def turn_count(board)
  counter = 0
  board.each do |Token|
    if token == "X" || token == "O" 
    counter += 1
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0 ? "X" : "O"