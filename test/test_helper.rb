$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'TestGem'

require 'minitest/autorun'

require 'minitest/reporters'
MiniTest::Reporters.use!
