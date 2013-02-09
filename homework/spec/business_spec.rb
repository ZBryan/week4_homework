$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'business'

describe Business do

  subject { Business.new 'Zach', 'wa9882551'}

  it 'attributes are initialized' do
    subject.business_card.should be_a String
  end
end

