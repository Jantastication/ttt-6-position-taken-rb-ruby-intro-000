# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  board[index]
  if board == " " and index == 0
    false
  elsif board == "" and index == 0
    false
  elsif board == nil and index ==0
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

