module Jssignals
  module Rails
    if ::Rails.version < "3.1"
      require "jssignals/rails/railtie"
    else
      require "jssignals/rails/engine"
    end
    require "jssignals/rails/version"
  end
end