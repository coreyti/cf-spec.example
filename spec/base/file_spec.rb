require 'spec_helper'

RSpec.describe file('/var/vcap/jobs') do
  it { is_expected.to exist }
end
