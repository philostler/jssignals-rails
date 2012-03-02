require "rails"

module Jssignals
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc "This generator installs js-signals (#{Jssignals::Rails::JSSIGNALS_VERSION})"
      source_root File.expand_path "../../../../../vendor/assets/javascripts", __FILE__

      def copy_jssignals
        say_status "copying", "js-signals (#{Jssignals::Rails::JSSIGNALS_VERSION})", :green

        copy_file "signals.js",     "public/javascripts/signals.js"
        copy_file "signals.min.js", "public/javascripts/signals.min.js"
      end
    end
  end
end if ::Rails.version < 3.1