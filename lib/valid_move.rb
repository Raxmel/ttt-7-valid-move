# code your #valid_move? method here
def valid_move?(board, index)
    if index.between?(0, 8) == true && position_taken?(board, index) == false
        true
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
        true
    else
        false
    end
end
