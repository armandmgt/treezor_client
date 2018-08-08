=begin
#Treezor

#Treezor API.  more info [here](https://www.treezor.com). 

OpenAPI spec version: 0.1.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module TreezorClient

  class Payout
    attr_accessor :payout_id

    attr_accessor :payout_tag

    attr_accessor :payout_status

    attr_accessor :payout_type_id

    attr_accessor :payout_type

    attr_accessor :wallet_id

    # Date YYYY-MM-DD
    attr_accessor :payout_date

    attr_accessor :wallet_event_name

    attr_accessor :wallet_alias

    attr_accessor :user_firstname

    attr_accessor :user_lastname

    attr_accessor :user_id

    attr_accessor :bankaccount_id

    attr_accessor :beneficiary_id

    attr_accessor :unique_mandate_reference

    attr_accessor :bankaccount_iban

    attr_accessor :label

    attr_accessor :amount

    attr_accessor :currency

    attr_accessor :partner_fee

    # Date YYYY-MM-DD HH:MM:SS
    attr_accessor :created_date

    # Date YYYY-MM-DD HH:MM:SS
    attr_accessor :modified_date

    attr_accessor :total_rows

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'payout_id' => :'payoutId',
        :'payout_tag' => :'payoutTag',
        :'payout_status' => :'payoutStatus',
        :'payout_type_id' => :'payoutTypeId',
        :'payout_type' => :'payoutType',
        :'wallet_id' => :'walletId',
        :'payout_date' => :'payoutDate',
        :'wallet_event_name' => :'walletEventName',
        :'wallet_alias' => :'walletAlias',
        :'user_firstname' => :'userFirstname',
        :'user_lastname' => :'userLastname',
        :'user_id' => :'userId',
        :'bankaccount_id' => :'bankaccountId',
        :'beneficiary_id' => :'beneficiaryId',
        :'unique_mandate_reference' => :'uniqueMandateReference',
        :'bankaccount_iban' => :'bankaccountIBAN',
        :'label' => :'label',
        :'amount' => :'amount',
        :'currency' => :'currency',
        :'partner_fee' => :'partnerFee',
        :'created_date' => :'createdDate',
        :'modified_date' => :'modifiedDate',
        :'total_rows' => :'totalRows'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'payout_id' => :'Integer',
        :'payout_tag' => :'String',
        :'payout_status' => :'String',
        :'payout_type_id' => :'Integer',
        :'payout_type' => :'String',
        :'wallet_id' => :'Integer',
        :'payout_date' => :'String',
        :'wallet_event_name' => :'String',
        :'wallet_alias' => :'String',
        :'user_firstname' => :'String',
        :'user_lastname' => :'String',
        :'user_id' => :'Integer',
        :'bankaccount_id' => :'Integer',
        :'beneficiary_id' => :'Integer',
        :'unique_mandate_reference' => :'String',
        :'bankaccount_iban' => :'String',
        :'label' => :'String',
        :'amount' => :'String',
        :'currency' => :'String',
        :'partner_fee' => :'String',
        :'created_date' => :'String',
        :'modified_date' => :'String',
        :'total_rows' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'payoutId')
        self.payout_id = attributes[:'payoutId']
      end

      if attributes.has_key?(:'payoutTag')
        self.payout_tag = attributes[:'payoutTag']
      end

      if attributes.has_key?(:'payoutStatus')
        self.payout_status = attributes[:'payoutStatus']
      end

      if attributes.has_key?(:'payoutTypeId')
        self.payout_type_id = attributes[:'payoutTypeId']
      end

      if attributes.has_key?(:'payoutType')
        self.payout_type = attributes[:'payoutType']
      end

      if attributes.has_key?(:'walletId')
        self.wallet_id = attributes[:'walletId']
      end

      if attributes.has_key?(:'payoutDate')
        self.payout_date = attributes[:'payoutDate']
      end

      if attributes.has_key?(:'walletEventName')
        self.wallet_event_name = attributes[:'walletEventName']
      end

      if attributes.has_key?(:'walletAlias')
        self.wallet_alias = attributes[:'walletAlias']
      end

      if attributes.has_key?(:'userFirstname')
        self.user_firstname = attributes[:'userFirstname']
      end

      if attributes.has_key?(:'userLastname')
        self.user_lastname = attributes[:'userLastname']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
      end

      if attributes.has_key?(:'bankaccountId')
        self.bankaccount_id = attributes[:'bankaccountId']
      end

      if attributes.has_key?(:'beneficiaryId')
        self.beneficiary_id = attributes[:'beneficiaryId']
      end

      if attributes.has_key?(:'uniqueMandateReference')
        self.unique_mandate_reference = attributes[:'uniqueMandateReference']
      end

      if attributes.has_key?(:'bankaccountIBAN')
        self.bankaccount_iban = attributes[:'bankaccountIBAN']
      end

      if attributes.has_key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.has_key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'partnerFee')
        self.partner_fee = attributes[:'partnerFee']
      end

      if attributes.has_key?(:'createdDate')
        self.created_date = attributes[:'createdDate']
      end

      if attributes.has_key?(:'modifiedDate')
        self.modified_date = attributes[:'modifiedDate']
      end

      if attributes.has_key?(:'totalRows')
        self.total_rows = attributes[:'totalRows']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      payout_status_validator = EnumAttributeValidator.new('String', ["PENDING", "CANCELED", "VALIDATED"])
      return false unless payout_status_validator.valid?(@payout_status)
      payout_type_validator = EnumAttributeValidator.new('String', ["Credit Transfer", "Direct Debit"])
      return false unless payout_type_validator.valid?(@payout_type)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payout_status Object to be assigned
    def payout_status=(payout_status)
      validator = EnumAttributeValidator.new('String', ["PENDING", "CANCELED", "VALIDATED"])
      unless validator.valid?(payout_status)
        fail ArgumentError, "invalid value for 'payout_status', must be one of #{validator.allowable_values}."
      end
      @payout_status = payout_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payout_type Object to be assigned
    def payout_type=(payout_type)
      validator = EnumAttributeValidator.new('String', ["Credit Transfer", "Direct Debit"])
      unless validator.valid?(payout_type)
        fail ArgumentError, "invalid value for 'payout_type', must be one of #{validator.allowable_values}."
      end
      @payout_type = payout_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          payout_id == o.payout_id &&
          payout_tag == o.payout_tag &&
          payout_status == o.payout_status &&
          payout_type_id == o.payout_type_id &&
          payout_type == o.payout_type &&
          wallet_id == o.wallet_id &&
          payout_date == o.payout_date &&
          wallet_event_name == o.wallet_event_name &&
          wallet_alias == o.wallet_alias &&
          user_firstname == o.user_firstname &&
          user_lastname == o.user_lastname &&
          user_id == o.user_id &&
          bankaccount_id == o.bankaccount_id &&
          beneficiary_id == o.beneficiary_id &&
          unique_mandate_reference == o.unique_mandate_reference &&
          bankaccount_iban == o.bankaccount_iban &&
          label == o.label &&
          amount == o.amount &&
          currency == o.currency &&
          partner_fee == o.partner_fee &&
          created_date == o.created_date &&
          modified_date == o.modified_date &&
          total_rows == o.total_rows
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [payout_id, payout_tag, payout_status, payout_type_id, payout_type, wallet_id, payout_date, wallet_event_name, wallet_alias, user_firstname, user_lastname, user_id, bankaccount_id, beneficiary_id, unique_mandate_reference, bankaccount_iban, label, amount, currency, partner_fee, created_date, modified_date, total_rows].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = TreezorClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end