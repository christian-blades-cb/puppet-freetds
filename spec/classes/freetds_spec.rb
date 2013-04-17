require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'freetds' do
  let(:facts) do
    { :boxen_home => '/test/boxen' }
  end
  
  it do
    should include_class('homebrew')
    should contain_package('freetds')
  end
end
