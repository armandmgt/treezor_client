=begin
#Treezor

#Treezor API.  more info [here](https://www.treezor.com). 

OpenAPI spec version: 0.1.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for TreezorClient::BalanceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BalanceApi' do
  before do
    # run before each test
    @instance = TreezorClient::BalanceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BalanceApi' do
    it 'should create an instance of BalanceApi' do
      expect(@instance).to be_instance_of(TreezorClient::BalanceApi)
    end
  end

  # unit tests for get_balances
  # search balances
  # Get balances that match search criteria.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :wallet_id Wallet&#39;s ID of wanted balance
  # @option opts [Integer] :user_id Wallet&#39;s user id of wanted balanced
  # @return [InlineResponse2002]
  describe 'get_balances test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
