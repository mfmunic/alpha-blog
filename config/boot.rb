ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

require "bundler/setup"

unless ENV["DISABLE_BOOTSNAP"] == "true"
  require "bootsnap/setup"
end
