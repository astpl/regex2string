$LOAD_PATH.unshift File.join(File.dirname(__FILE__), "..", "lib")

require 'rspec'
require 'regex2string'
require 'pry'

RSpec::Runner.configure do |config|
end
