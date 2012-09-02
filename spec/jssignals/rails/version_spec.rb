require "spec_helper"

describe Jssignals::Rails do
  it { Jssignals::Rails::VERSION.should == "1.1.1" }
  it { Jssignals::Rails::JSSIGNALS_VERSION.should == "0.8.1" }
end