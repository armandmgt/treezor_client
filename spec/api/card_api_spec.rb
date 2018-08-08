=begin
#Treezor

#Treezor API.  more info [here](https://www.treezor.com). 

OpenAPI spec version: 0.1.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for TreezorClient::CardApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CardApi' do
  before do
    # run before each test
    @instance = TreezorClient::CardApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CardApi' do
    it 'should create an instance of CardApi' do
      expect(@instance).to be_instance_of(TreezorClient::CardApi)
    end
  end

  # unit tests for cardimages_get
  # get a card image
  # Return virtual card&#39;s image
  # @param card_id Vitual card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2007]
  describe 'cardimages_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_create_virtual_post
  # create a virtual card
  # Create a new virtual card. To use a card you will need to activate it (/cards/{id}/Activate/).
  # @param user_id User&#39;s id of cardholder
  # @param wallet_id Wallet&#39;s Id in which to create the card
  # @param perms_group Permissions group of the card. There is 4 usages which create 16 possible groups:  | group | NFC | ATM | On-line | Foreign | |-----|-----|-----|-----|------| |TRZ-CU-001|KO|KO|KO|KO| |TRZ-CU-002|KO|KO|KO|OK| |TRZ-CU-003|KO|KO|OK|KO| |TRZ-CU-004|KO|KO|OK|OK| |TRZ-CU-005|KO|OK|KO|KO| |TRZ-CU-006|KO|OK|KO|OK| |TRZ-CU-007|KO|OK|OK|KO| |TRZ-CU-008|KO|OK|OK|OK| |TRZ-CU-009|OK|KO|KO|KO| |TRZ-CU-010|OK|KO|KO|OK| |TRZ-CU-011|OK|KO|OK|KO| |TRZ-CU-012|OK|KO|OK|OK| |TRZ-CU-013|OK|OK|KO|KO| |TRZ-CU-014|OK|OK|KO|OK| |TRZ-CU-015|OK|OK|OK|KO| |TRZ-CU-016|OK|OK|OK|OK| 
  # @param card_print Card appareance code, also used to choose the program ID of the card
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :card_tag Custom field
  # @option opts [Integer] :limit_atm_year ATM operations limit for a sliding year. No default value.
  # @option opts [Integer] :limit_atm_month ATM operations limit for a sliding month. No default value.
  # @option opts [Integer] :limit_atm_week ATM operations limit for a sliding week. Default value 2000â‚¬.
  # @option opts [Integer] :limit_atm_day ATM operations limit for a single day. Default value 1000â‚¬.
  # @option opts [Integer] :limit_atm_all ATM operations limit from beginning. No default value.
  # @option opts [Integer] :limit_payment_year POS operations limit for a sliding year. No default value.
  # @option opts [Integer] :limit_payment_month POS operations limit for a sliding month. No default value.
  # @option opts [Integer] :limit_payment_week POS operations limit for a sliding week. Default value 3000â‚¬.
  # @option opts [Integer] :limit_payment_day POS operations limit for a single day. Default value 2000â‚¬.
  # @option opts [Integer] :limit_payment_all POS operations limit from beginning. No default value.
  # @option opts [String] :pin Card&#39;s PIN code value.
  # @option opts [Integer] :anonymous Card is anonymous. If value is 1 there will be no embossed name.
  # @option opts [Integer] :send_to_parent If you put the value 1 the delivery address will be the parent user&#39;s.
  # @option opts [Integer] :mcc_restriction_group_id mccRestrictionGroupId you want to apply
  # @option opts [Integer] :merchant_restriction_group_id merchantRestrictionGroupId you want to apply
  # @option opts [Integer] :country_restriction_group_id countryRestrictionGroupId you want to apply
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_create_virtual_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_get
  # search cards
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :card_id Card&#39;s id
  # @option opts [Integer] :user_id User&#39;s id of cardholder
  # @option opts [String] :embossed_name Embossed name of the card
  # @option opts [String] :public_token Public token of the card
  # @option opts [String] :perms_group Permissions group of the card. There is 4 usages which create 16 possible groups:  | group | NFC | ATM | On-line | Foreign | |-----|-----|-----|-----|------| |TRZ-CU-001|KO|KO|KO|KO| |TRZ-CU-002|KO|KO|KO|OK| |TRZ-CU-003|KO|KO|OK|KO| |TRZ-CU-004|KO|KO|OK|OK| |TRZ-CU-005|KO|OK|KO|KO| |TRZ-CU-006|KO|OK|KO|OK| |TRZ-CU-007|KO|OK|OK|KO| |TRZ-CU-008|KO|OK|OK|OK| |TRZ-CU-009|OK|KO|KO|KO| |TRZ-CU-010|OK|KO|KO|OK| |TRZ-CU-011|OK|KO|OK|KO| |TRZ-CU-012|OK|KO|OK|OK| |TRZ-CU-013|OK|OK|KO|KO| |TRZ-CU-014|OK|OK|KO|OK| |TRZ-CU-015|OK|OK|OK|KO| |TRZ-CU-016|OK|OK|OK|OK| 
  # @option opts [Integer] :is_physical | Value | Type | | --- | --- | | 1 | Physical card| | 0 | Virtual card | 
  # @option opts [Integer] :is_converted | Value | Type | | --- | --- | | 1 | Physical card converted in a virtual card| | 0 | Not converted | 
  # @option opts [Integer] :lock_status | Value | Type | | --- | --- | | 1 | Card blocked | | 0 | Card Unblocked | | 2 | Lost card | | 3 | Stolen card | 
  # @option opts [Integer] :mcc_restriction_group_id mccRestrictionGroupId of the card
  # @option opts [Integer] :merchant_restriction_group_id merchantRestrictionGroupId of the card
  # @option opts [Integer] :country_restriction_group_id countryRestrictionGroupId of the card
  # @option opts [Integer] :page_number Pagination page number. More info [here](https://agent.treezor.com/lists).
  # @option opts [Integer] :page_count The number of items per page. More info [here](https://agent.treezor.com/lists).
  # @option opts [String] :sort_by The transaction element you want to sort the list with. Default value : _createdDate_. More info [here](https://agent.treezor.com/lists).
  # @option opts [String] :sort_order The order you want to sort the list. * **DESC** for a descending sort * **ASC** for a ascending sort.  Default value : DESC. More info [here](https://agent.treezor.com/lists). 
  # @option opts [DateTime] :created_date_from The creation date from which you want to filter the request result. Format YYYY-MM-DD HH:MM:SS. More info [here](https://agent.treezor.com/lists)
  # @option opts [DateTime] :created_date_to The creation date up to which you want to filter the request result. Format YYYY-MM-DD HH:MM:SS. More info [here](https://agent.treezor.com/lists)
  # @option opts [DateTime] :updated_date_from The modification date from which you want to filter the request result. Format YYYY-MM-DD HH:MM:SS. More info [here](https://agent.treezor.com/lists)
  # @option opts [DateTime] :updated_date_to The modification date up to which you want to filter the request result. Format YYYY-MM-DD HH:MM:SS. More info [here](https://agent.treezor.com/lists)
  # @return [InlineResponse2006]
  describe 'cards_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_activate_put
  # activate a card
  # The Activate endpoint change card status to activate. An activated card can be freely used.
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token Access token must be defined here or in Authorization HTTP header. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_activate_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_change_pin_put
  # change card&#39;s PIN
  # Change card&#39;s PIN code knowing the current one.
  # @param id Card&#39;s id.
  # @param current_pin Card&#39;s current PIN
  # @param new_pin Card&#39;s new PIN
  # @param confirm_pin Card&#39;s new PIN confirmation value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_change_pin_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_convert_virtual_put
  # convert card to virtual
  # Convert a virtual card into a physical one. The converted card will be both virtual and physical.
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_convert_virtual_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_delete
  # deactivate a card
  # 
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'cards_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_get
  # get a card
  # 
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'cards_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_limits_put
  # update card&#39;s limits
  # Update of the card limits.
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [Integer] :limit_atm_year ATM year limit
  # @option opts [Integer] :limit_atm_month ATM month limit
  # @option opts [Integer] :limit_atm_week ATM week limit
  # @option opts [Integer] :limit_atm_day ATM day limit
  # @option opts [Integer] :limit_atm_all ATM from beginning limit
  # @option opts [Integer] :limit_payment_year Payment year limit
  # @option opts [Integer] :limit_payment_month Payment month limit
  # @option opts [Integer] :limit_payment_week Payment week limit
  # @option opts [Integer] :limit_payment_day Payment day limit
  # @option opts [Integer] :limit_payment_all Payment from beginning limit
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_limits_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_lock_unlock_put
  # update card&#39;s blocking status
  # Block or unblock a card.
  # @param id Card&#39;s id.
  # @param lock_status | Value | Type | | --- | --- | | 1 | Block the card| | 0 | Unblock the card | | 2 | Lost card | | 3 | Stolen card | 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_lock_unlock_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_options_put
  # update card&#39;s options
  # Allows to update card&#39;s permission group.
  # @param id Card&#39;s id.
  # @param foreign Card usable abroad
  # @param online Card usable on-line
  # @param atm Card usable on ATM (withdrawals)
  # @param nfc Card usable on contactless compatible POS machine machine\&quot;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_options_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_put
  # update card informations
  # Actually update mccRestrictionGroupId and merchantRestrictionGroupId of a card
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [Integer] :mcc_restriction_group_id card&#39;s mccRestrictionGroupId
  # @option opts [Integer] :merchant_restriction_group_id card&#39;s merchantRestrictionGroupId
  # @option opts [Integer] :country_restriction_group_id card&#39;s countryRestrictionGroupId
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_regenerate_put
  # regenerate card
  # If card is Lost or Stolen (card&#39;s status), the card itself will get regenerated. Otherwise only the card image gets recreated.
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_regenerate_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_set_pin_put
  # set card&#39;s PIN
  # Overwrite card&#39;s PIN.
  # @param id Card&#39;s id.
  # @param new_pin Card&#39;s new PIN.
  # @param confirm_pin Card&#39;s new PIN confirmation value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_set_pin_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_id_unblock_pin_put
  # unblock card&#39;s PIN
  # Unblock card&#39;s PIN code.
  # @param id Card&#39;s id.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_id_unblock_pin_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cards_request_physical_post
  # create a physical card
  # Create a new physical card. To use a card you will need to activate it (/cards/{id}/Activate/).
  # @param user_id User&#39;s id of cardholder
  # @param wallet_id Wallet&#39;s Id in which to create the card
  # @param perms_group Permissions group of the card. There is 4 usages which create 16 possible groups:  | group | NFC | ATM | On-line | Foreign | |-----|-----|-----|-----|------| |TRZ-CU-001|KO|KO|KO|KO| |TRZ-CU-002|KO|KO|KO|OK| |TRZ-CU-003|KO|KO|OK|KO| |TRZ-CU-004|KO|KO|OK|OK| |TRZ-CU-005|KO|OK|KO|KO| |TRZ-CU-006|KO|OK|KO|OK| |TRZ-CU-007|KO|OK|OK|KO| |TRZ-CU-008|KO|OK|OK|OK| |TRZ-CU-009|OK|KO|KO|KO| |TRZ-CU-010|OK|KO|KO|OK| |TRZ-CU-011|OK|KO|OK|KO| |TRZ-CU-012|OK|KO|OK|OK| |TRZ-CU-013|OK|OK|KO|KO| |TRZ-CU-014|OK|OK|KO|OK| |TRZ-CU-015|OK|OK|OK|KO| |TRZ-CU-016|OK|OK|OK|OK| 
  # @param card_tag Custom field
  # @param card_print Card appearance code, also used to choose the program ID of the card
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
  # @option opts [Integer] :limit_atm_year ATM operations limit for a sliding year. No default value.
  # @option opts [Integer] :limit_atm_month ATM operations limit for a sliding month. No default value.
  # @option opts [Integer] :limit_atm_week ATM operations limit for a sliding week. Default value 2000â‚¬.
  # @option opts [Integer] :limit_atm_day ATM operations limit for a single day. Default value 1000â‚¬.
  # @option opts [Integer] :limit_atm_all ATM operations limit from beginning. No default value.
  # @option opts [Integer] :limit_payment_year POS operations limit for a sliding year. No default value.
  # @option opts [Integer] :limit_payment_month POS operations limit for a sliding month. No default value.
  # @option opts [Integer] :limit_payment_week POS operations limit for a sliding week. Default value 3000â‚¬.
  # @option opts [Integer] :limit_payment_day POS operations limit for a single day. Default value 2000â‚¬.
  # @option opts [Integer] :limit_payment_all POS operations limit from beginning. No default value.
  # @option opts [String] :pin Card&#39;s PIN code value. Default random PIN.
  # @option opts [Integer] :anonymous Card is anonymous. If value is 1 there will be no embossed name.
  # @option opts [Integer] :send_to_parent If you put the value 1 the delivery address will be the parent user&#39;s.
  # @option opts [Integer] :mcc_restriction_group_id mccRestrictionGroupId you want to apply
  # @option opts [Integer] :merchant_restriction_group_id merchantRestrictionGroupId you want to apply
  # @option opts [Integer] :country_restriction_group_id countryRestrictionGroupId you want to apply
  # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
  # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
  # @return [InlineResponse2006]
  describe 'cards_request_physical_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end