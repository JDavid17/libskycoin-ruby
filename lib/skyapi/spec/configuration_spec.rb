=begin
#Skycoin REST API.

#Skycoin is a next-generation cryptocurrency.

OpenAPI spec version: 0.25.1
Contact: contact@skycoin.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'

describe SkyApi::Configuration do
  let(:config) { SkyApi::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("http://127.0.0.1:6420")
    # SkyApi.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("http://127.0.0.1:6420")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("http://127.0.0.1:6420")
      end
    end
  end
end
