require 'serverspec'

set :backend, :exec

RSpec.configure do |c|
  c.before :all do
    c.path = '/bin:/sbin:/usr/sbin:/usr/bin:/usr/local/bin:$HOME/bin'
  end
end
