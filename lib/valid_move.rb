# code your #valid_move? method here
def valid_move?(board, index)
    spot = index.to_i - 1
    if !position_taken?(board, spot) && board != nil
		true
    elsif !position_taken?(board, spot) && board == nil
        true
	end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  spot = index.to_i - 1
    if board[spot] == "X" || board[spot] == "O"
        true
    elsif board[spot] == nil
        false
    end
end
