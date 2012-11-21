require 'bundler'
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'teaching_gem'
require 'test/unit/assertions'
World(Test::Unit::Assertions)