# code your #valid_move? method here
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == "  " || board[index] == nil)
    true
  elsif (board[index] == "X" || board[index] == "O")
    false
end
end

def valid_move?(board, index)
  if (index 0 <=> 8)
    position_taken?(board, index)
  else
    false
  end
end

    
    
