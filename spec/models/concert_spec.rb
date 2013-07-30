require 'spec_helper'

describe Concert do
  before do
    @venue = FactoryGirl.create(:venue)
    @concert = FactoryGirl.create(:concert, :venue_id => @venue_id)
  end

  it "has a time" do
    expect(@concert.time).to eq("17:30:00")
  end

  it "has a date" do
    expect(@concert.date).to eq("2013-07-30")
  end

  it "has a venue" do
    expect(@concert.venue).to eq("Oakland Collosium")
  end

end
