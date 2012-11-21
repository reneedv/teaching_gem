Given /^I have a Teach class$/ do
	@teach = Teach.new
end

When /^I call echo with (\w+ \w+)$/ do |arg1|
	@result = @teach.echo(arg1)
end

Then /^I get back (\w+ \w+)$/ do |arg1|
end