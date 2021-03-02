# code your #valid_move? method here
def valid_move?(board, index)
    spot = index.to_i - 1
    if !position_taken?(board, spot) && spot.between?(0,8)
		true
    elsif board == nil
        true
	end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(position)
 !taken?(position) && position.to_i >0 && position.to_i <=9
end
