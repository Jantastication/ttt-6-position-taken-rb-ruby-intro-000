# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  board[index]
  if board == " " && index == 0
    false
  elsif board == "" && index == 0
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
