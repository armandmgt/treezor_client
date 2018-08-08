=begin
#Treezor

#Treezor API.  more info [here](https://www.treezor.com). 

OpenAPI spec version: 0.1.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module TreezorClient
  class BusinessApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # get business information
    # The get business information endpoint returns all already known business information. End user will have then to verify/correct it. 
    # @param country In which country to search. Format [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
    # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
    # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :external_id External unique business id. As given in businesssearch reponse.
    # @option opts [String] :registration_number Unique business registration number.
    # @option opts [String] :vat_number Unique business VAT number.
    # @return [InlineResponse2005]
    def businessinformations_get(country, opts = {})
      data, _status_code, _headers = businessinformations_get_with_http_info(country, opts)
      return data
    end

    # get business information
    # The get business information endpoint returns all already known business information. End user will have then to verify/correct it. 
    # @param country In which country to search. Format [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
    # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
    # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :external_id External unique business id. As given in businesssearch reponse.
    # @option opts [String] :registration_number Unique business registration number.
    # @option opts [String] :vat_number Unique business VAT number.
    # @return [Array<(InlineResponse2005, Fixnum, Hash)>] InlineResponse2005 data, response status code and response headers
    def businessinformations_get_with_http_info(country, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BusinessApi.businessinformations_get ..."
      end
      # verify the required parameter 'country' is set
      if @api_client.config.client_side_validation && country.nil?
        fail ArgumentError, "Missing the required parameter 'country' when calling BusinessApi.businessinformations_get"
      end
      # resource path
      local_var_path = "/businessinformations"

      # query parameters
      query_params = {}
      query_params[:'country'] = country
      query_params[:'accessSignature'] = opts[:'access_signature'] if !opts[:'access_signature'].nil?
      query_params[:'accessTag'] = opts[:'access_tag'] if !opts[:'access_tag'].nil?
      query_params[:'accessUserId'] = opts[:'access_user_id'] if !opts[:'access_user_id'].nil?
      query_params[:'accessUserIp'] = opts[:'access_user_ip'] if !opts[:'access_user_ip'].nil?
      query_params[:'externalId'] = opts[:'external_id'] if !opts[:'external_id'].nil?
      query_params[:'registrationNumber'] = opts[:'registration_number'] if !opts[:'registration_number'].nil?
      query_params[:'vatNumber'] = opts[:'vat_number'] if !opts[:'vat_number'].nil?

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse2005')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessApi#businessinformations_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # search businesses
    # The search endpoint returns some business information. 
    # @param country In which country to search. Format [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
    # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
    # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :name_exact Business exact name. Exclusive with nameMatchBeginning and nameClosestKeywords.
    # @option opts [String] :name_match_beginning Business names begin with. Exclusive with nameExact and nameClosestKeywords.
    # @option opts [String] :name_closest_keywords Business names closed to keywords. Exclusive with nameExact and nameMatchBeginning.
    # @option opts [String] :registration_number Business registration number.
    # @option opts [String] :vat_number Business VAT number.
    # @option opts [String] :phone_number Business phone number.
    # @option opts [String] :address_street Business&#39; street address.
    # @option opts [String] :address_city Business&#39; city address.
    # @option opts [String] :address_postal_code Business&#39; postal code address.
    # @return [Array<InlineResponse2004>]
    def businesssearchs_get(country, opts = {})
      data, _status_code, _headers = businesssearchs_get_with_http_info(country, opts)
      return data
    end

    # search businesses
    # The search endpoint returns some business information. 
    # @param country In which country to search. Format [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :access_signature Access signature can be mandatory for specific context. Treezor will contact you if so. More info [here](https://agent.treezor.com/security-authentication).
    # @option opts [String] :access_tag Access tag is used for idem potency query. More info [here](https://agent.treezor.com/basics).
    # @option opts [Integer] :access_user_id Access user&#39;s id is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :access_user_ip Access user&#39;s ip is used for user&#39;s action restriction. More info [here](https://agent.treezor.com/basics).
    # @option opts [String] :name_exact Business exact name. Exclusive with nameMatchBeginning and nameClosestKeywords.
    # @option opts [String] :name_match_beginning Business names begin with. Exclusive with nameExact and nameClosestKeywords.
    # @option opts [String] :name_closest_keywords Business names closed to keywords. Exclusive with nameExact and nameMatchBeginning.
    # @option opts [String] :registration_number Business registration number.
    # @option opts [String] :vat_number Business VAT number.
    # @option opts [String] :phone_number Business phone number.
    # @option opts [String] :address_street Business&#39; street address.
    # @option opts [String] :address_city Business&#39; city address.
    # @option opts [String] :address_postal_code Business&#39; postal code address.
    # @return [Array<(Array<InlineResponse2004>, Fixnum, Hash)>] Array<InlineResponse2004> data, response status code and response headers
    def businesssearchs_get_with_http_info(country, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BusinessApi.businesssearchs_get ..."
      end
      # verify the required parameter 'country' is set
      if @api_client.config.client_side_validation && country.nil?
        fail ArgumentError, "Missing the required parameter 'country' when calling BusinessApi.businesssearchs_get"
      end
      # resource path
      local_var_path = "/businesssearchs"

      # query parameters
      query_params = {}
      query_params[:'country'] = country
      query_params[:'accessSignature'] = opts[:'access_signature'] if !opts[:'access_signature'].nil?
      query_params[:'accessTag'] = opts[:'access_tag'] if !opts[:'access_tag'].nil?
      query_params[:'accessUserId'] = opts[:'access_user_id'] if !opts[:'access_user_id'].nil?
      query_params[:'accessUserIp'] = opts[:'access_user_ip'] if !opts[:'access_user_ip'].nil?
      query_params[:'nameExact'] = opts[:'name_exact'] if !opts[:'name_exact'].nil?
      query_params[:'nameMatchBeginning'] = opts[:'name_match_beginning'] if !opts[:'name_match_beginning'].nil?
      query_params[:'nameClosestKeywords'] = opts[:'name_closest_keywords'] if !opts[:'name_closest_keywords'].nil?
      query_params[:'registrationNumber'] = opts[:'registration_number'] if !opts[:'registration_number'].nil?
      query_params[:'vatNumber'] = opts[:'vat_number'] if !opts[:'vat_number'].nil?
      query_params[:'phoneNumber'] = opts[:'phone_number'] if !opts[:'phone_number'].nil?
      query_params[:'addressStreet'] = opts[:'address_street'] if !opts[:'address_street'].nil?
      query_params[:'addressCity'] = opts[:'address_city'] if !opts[:'address_city'].nil?
      query_params[:'addressPostalCode'] = opts[:'address_postal_code'] if !opts[:'address_postal_code'].nil?

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<InlineResponse2004>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessApi#businesssearchs_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
