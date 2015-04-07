require "theater_js_rails/version"

module TheaterJsRails
  module Rails
    if defined?(::Rails) and Gem::Requirement.new('>= 3.1').satisfied_by?(Gem::Version.new ::Rails.version)
      class Rails::Engine < ::Rails::Engine
        # this class enables the asset pipeline
      end
    end
  end
end
