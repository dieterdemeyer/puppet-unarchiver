require 'spec_helper'

describe 'unarchiver' do

  it { should contain_class('unarchiver') }
  it { should contain_package('Unarchiver').with_provider('compressed_app') }
  it { should contain_package('Unarchiver').with_source('http://theunarchiver.googlecode.com/files/TheUnarchiver3.8.zip') }

end
