require 'spec_helper'

describe 'String' do

  it '.who' do
    Lyk::String.who.should.eql? 'cenkatay'
  end
end