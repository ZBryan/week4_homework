$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'business'

describe Business do

  subject { Business.new 'Zach', '818 seattle', '9-5' }

  it 'attributes are initialized' do
    "#{subject.name}, #{subject.address}, #{subject.hours}".should eq "Zach, 818 seattle, 9-5"
  end
end

