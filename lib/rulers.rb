require "rulers/version"

module Rulers
  # class Error < StandardError; end
  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'},
        ["Hello from Ruby On Rulers!"]]
    end
  end
end
