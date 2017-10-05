require 'rails_helper'

RSpec.describe Quote, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "should disallow creation of invalid quotes" do
    expect(Quote.new(content: 'testing', episode: (Episode.new(title: "Pilot", season: 1, episode_number_in_season:1)), character: (Character.new(name:"Rick")))).to be_valid

    expect(Quote.new(content: 'testing')).to be_invalid
  end

end

RSpec.describe Character, type: :model do
  # character model only has 1 attrib: name
  it "should disallow creation of invalid characters" do
    expect(Character.new(name: 'testing')).to be_valid
    
    expect(Character.new()).to be_invalid
  end

end