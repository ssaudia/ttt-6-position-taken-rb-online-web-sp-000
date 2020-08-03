require_relative '../lib/position_taken.rb'
def position_taken?
  expect{position_taken?(board, index)}.to_not raise_error
  board = []
  index = 0
end
