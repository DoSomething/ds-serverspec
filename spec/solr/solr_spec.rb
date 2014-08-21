require 'spec_helper'

describe package('tomcat7') do
  it { should be_installed }
end

describe service('tomcat7') do
  it { should be_enabled   }
  it { should be_running   }
end

describe port(8888) do
  it { should be_listening }
end

