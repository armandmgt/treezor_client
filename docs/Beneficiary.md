# TreezorClient::Beneficiary

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tag** | **String** | Custom data that could be used by caller to search the instance. | [optional] 
**user_id** | **Integer** | Beneficiary&#39;s userId | [optional] 
**nick_name** | **String** | Name choosen by end user to easily recognize the beneficiary. | [optional] 
**name** | **String** | Beneficiary name, linked to bank account. | [optional] 
**address** | **String** | Beneficiary address, linked to bank account. | [optional] 
**iban** | **String** | Beneficiary International Bank Account Number. | [optional] 
**bic** | **String** | Beneficiary Bank Identifier Code. | [optional] 
**sepa_creditor_identifier** | **String** | Beneficiary SEPA Creditor Identifier. Mandatory to validate B2B incoming direct debit, useless other wise. Between 8 and 35 caracters. | [optional] 
**sdd_b2b_whitelist** | [**Array&lt;BeneficiariesSddB2bWhitelist&gt;**](BeneficiariesSddB2bWhitelist.md) | Each unique mandate reference, with its frequency type, must be explicitely allowed when doing B2B Direct Debit. Furthermore, a mandate not used during more than 36 months will be automatically rejected even if in the white list. | [optional] 
**sdd_core_blacklist** | **Array&lt;String&gt;** | Core Direct Debit are accepted by default. If a Core mandate is to be refused on reception, it has to be added to this list. If wild char * (star) is used instead of a UMR, all Direct Debit from this beneficiary will be refused. | [optional] 
**usable_for_sct** | **BOOLEAN** | Indicated if the beneficiary can be used for SEPA Credit Transfer. This field is a conveniant way to filter all beneficiaries for a user that would like to do a Credit Transfer. Indeed, beneficaries are created automatically when receiving a Core Direct Debit and therefor by looking at the list you won&#39;t be able to idnetify which beneficary to use on SCT. | [optional] [default to false]
**sdd_core_known_unique_mandate_reference** | **Array&lt;String&gt;** |  | [optional] 


