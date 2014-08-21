require 'spec_helper'

describe package('java-common') do
  it { should be_installed }
end

describe service('logstash-shipper') do
  it { should be_enabled   }
  it { should be_running   }
end
