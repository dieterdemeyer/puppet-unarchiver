require 'spec_helper'

describe 'unarchiver' do

  it { should contain_class('unarchiver') }
  it { should contain_package('Unarchiver-3.9.1').with_provider('compressed_app') }
  it { should contain_package('Unarchiver-3.9.1').with_source('https://theunarchiver.googlecode.com/files/TheUnarchiver3.9.1.zip') }

end
