require 'helper'

class TestTeachingGem < Test::Unit::TestCase
  should "test that Teach can echo Hello World" do
    assert_equal Teach.new.echo("Hello World"), "Hello World"
  end
end
