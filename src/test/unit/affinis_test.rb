require_relative '../../affinis'

before :all do
  @affinis = Affinis.new
  @items = ["a", "b"]
  @group = Affinis::Group.new( @items, nil )
end

describe "Group#initialize" do
  it "should return the group" do
    @group.members.size.should eql 2
  end
end
