require "spec_helper"

describe Jssignals::Rails do
  it { Jssignals::Rails::VERSION.should == "1.3.0" }
  it { Jssignals::Rails::JSSIGNALS_VERSION.should == "1.0.0" }
end