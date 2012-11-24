require "spec_helper"

describe Jssignals::Rails do
  it { Jssignals::Rails::VERSION.should == "1.2.0" }
  it { Jssignals::Rails::JSSIGNALS_VERSION.should == "0.9.0" }
end