require 'spec_helper'
describe 'bashtimeout' do
  context 'with default values for all parameters' do
    it { should contain_class('bashtimeout') }
  end
end
