# code your #position_taken? method here!
def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
  puts false
elseif board[index] == "X" || board[index] == "O"
puts true
end
end
