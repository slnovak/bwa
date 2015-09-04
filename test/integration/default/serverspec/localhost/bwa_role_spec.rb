require_relative '../spec_helper'

describe 'bwa role' do
  describe command('bwa') do
    its(:stderr) { should contain("Version:") }
  end
end
