require File.expand_path('../spec_helper', __FILE__)

describe "Unmatched strings" do
  it "should generate unmatched string for a given regex" do
  	s = /abcd/.generate_unmatched
    /abcd/.match(s).should be_nil
  end

  it "should generate unmatched string of the specified_length for a given regex" do
    s = /abcd/.generate_unmatched(10)
    /abcd/.match(s).should be_nil
    s.length.should eq 10
  end

  it "should generate matched string" do
    s = /abcd/.generate
    /abcd/.match(s).should_not be_nil
  end
end