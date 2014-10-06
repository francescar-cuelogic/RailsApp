require 'spec_helper'
describe Bowling, '#score' do
  it 'returns zero for gutter games' do
    bowling=Bowling.new
    20.times {bowling.hit(0)}
    bowling.score.should eql(0)
  end
end
