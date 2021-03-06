# SkyApi::DefaultApi

All URIs are relative to *http://127.0.0.1:6420*

Method | HTTP request | Description
------------- | ------------- | -------------
[**address_count**](DefaultApi.md#address_count) | **GET** /api/v1/addresscount | Returns the total number of unique address that have coins.
[**address_uxouts**](DefaultApi.md#address_uxouts) | **GET** /api/v1/address_uxouts | 
[**balance_get**](DefaultApi.md#balance_get) | **GET** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**balance_post**](DefaultApi.md#balance_post) | **POST** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**block**](DefaultApi.md#block) | **GET** /api/v1/block | 
[**blockchain_metadata**](DefaultApi.md#blockchain_metadata) | **GET** /api/v1/blockchain/metadata | Returns the blockchain metadata.
[**blockchain_progress**](DefaultApi.md#blockchain_progress) | **GET** /api/v1/blockchain/progress | Returns the blockchain sync progress.
[**blocks_get**](DefaultApi.md#blocks_get) | **GET** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**blocks_post**](DefaultApi.md#blocks_post) | **POST** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**coin_supply**](DefaultApi.md#coin_supply) | **GET** /api/v1/coinSupply | 
[**csrf**](DefaultApi.md#csrf) | **GET** /api/v1/csrf | Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
[**default_connections**](DefaultApi.md#default_connections) | **GET** /api/v1/network/defaultConnections | defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
[**explorer_address**](DefaultApi.md#explorer_address) | **GET** /api/v1/explorer/address | 
[**health**](DefaultApi.md#health) | **GET** /api/v1/health | Returns node health data.
[**last_blocks**](DefaultApi.md#last_blocks) | **GET** /api/v1/last_blocks | 
[**network_connection**](DefaultApi.md#network_connection) | **GET** /api/v1/network/connection | This endpoint returns a specific connection.
[**network_connections**](DefaultApi.md#network_connections) | **GET** /api/v1/network/connections | This endpoint returns all outgoings connections.
[**network_connections_disconnect**](DefaultApi.md#network_connections_disconnect) | **POST** /api/v1/network/connection/disconnect | 
[**network_connections_exchange**](DefaultApi.md#network_connections_exchange) | **GET** /api/v1/network/connections/exchange | 
[**network_connections_trust**](DefaultApi.md#network_connections_trust) | **GET** /api/v1/network/connections/trust | trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
[**outputs_get**](DefaultApi.md#outputs_get) | **GET** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**outputs_post**](DefaultApi.md#outputs_post) | **POST** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**pending_txs**](DefaultApi.md#pending_txs) | **GET** /api/v1/pendingTxs | 
[**resend_unconfirmed_txns**](DefaultApi.md#resend_unconfirmed_txns) | **POST** /api/v1/resendUnconfirmedTxns | 
[**richlist**](DefaultApi.md#richlist) | **GET** /api/v1/richlist | Returns the top skycoin holders.
[**transaction**](DefaultApi.md#transaction) | **GET** /api/v1/transaction | 
[**transaction_inject**](DefaultApi.md#transaction_inject) | **POST** /api/v2/transaction/inject | Broadcast a hex-encoded, serialized transaction to the network.
[**transaction_raw**](DefaultApi.md#transaction_raw) | **GET** /api/v2/transaction/raw | Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
[**transaction_verify**](DefaultApi.md#transaction_verify) | **POST** /api/v2/transaction/verify | 
[**transactions_get**](DefaultApi.md#transactions_get) | **GET** /api/v1/transactions | Returns transactions that match the filters.
[**transactions_post**](DefaultApi.md#transactions_post) | **POST** /api/v1/transactions | Returns transactions that match the filters.
[**uxout**](DefaultApi.md#uxout) | **GET** /api/v1/uxout | Returns an unspent output by ID.
[**verify_address**](DefaultApi.md#verify_address) | **POST** /api/v2/address/verify | Verifies a Skycoin address.
[**version**](DefaultApi.md#version) | **GET** /api/v1/version | 
[**wallet**](DefaultApi.md#wallet) | **GET** /api/v1/wallet | Returns a wallet by id.
[**wallet_balance**](DefaultApi.md#wallet_balance) | **GET** /api/v1/wallet/balance | Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
[**wallet_create**](DefaultApi.md#wallet_create) | **POST** /api/v1/wallet/create | 
[**wallet_decrypt**](DefaultApi.md#wallet_decrypt) | **POST** /api/v1/wallet/decrypt | Decrypts wallet.
[**wallet_encrypt**](DefaultApi.md#wallet_encrypt) | **POST** /api/v1/wallet/encrypt | Encrypt wallet.
[**wallet_folder**](DefaultApi.md#wallet_folder) | **GET** /api/v1/wallets/folderName | 
[**wallet_new_address**](DefaultApi.md#wallet_new_address) | **POST** /api/v1/wallet/newAddress | 
[**wallet_new_seed**](DefaultApi.md#wallet_new_seed) | **GET** /api/v1/wallet/newSeed | 
[**wallet_recover**](DefaultApi.md#wallet_recover) | **POST** /api/v2/wallet/recover | Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
[**wallet_seed**](DefaultApi.md#wallet_seed) | **POST** /api/v1/wallet/seed | This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
[**wallet_seed_verify**](DefaultApi.md#wallet_seed_verify) | **POST** /api/v2/wallet/seed/verify | Verifies a wallet seed.
[**wallet_spent**](DefaultApi.md#wallet_spent) | **POST** /api/v1/wallet/spend | 
[**wallet_transaction**](DefaultApi.md#wallet_transaction) | **POST** /api/v1/wallet/transaction | 
[**wallet_transactions**](DefaultApi.md#wallet_transactions) | **GET** /api/v1/wallet/transactions | 
[**wallet_unload**](DefaultApi.md#wallet_unload) | **POST** /api/v1/wallet/unload | Unloads wallet from the wallet service.
[**wallet_update**](DefaultApi.md#wallet_update) | **POST** /api/v1/wallet/update | Update the wallet.
[**wallets**](DefaultApi.md#wallets) | **GET** /api/v1/wallets | 


# **address_count**
> Object address_count

Returns the total number of unique address that have coins.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns the total number of unique address that have coins.
  result = api_instance.address_count
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->address_count: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **address_uxouts**
> Array&lt;InlineResponse200&gt; address_uxouts(address)



Returns the historical, spent outputs associated with an address

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
address = 'address_example' # String | address to filter by

begin
  result = api_instance.address_uxouts(address)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->address_uxouts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address to filter by | 

### Return type

[**Array&lt;InlineResponse200&gt;**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **balance_get**
> Object balance_get(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
addrs = 'addrs_example' # String | command separated list of addresses

begin
  #Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.balance_get(addrs)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->balance_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **balance_post**
> Object balance_post(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
addrs = 'addrs_example' # String | command separated list of addresses

begin
  #Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.balance_post(addrs)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->balance_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **block**
> Object block(opts)



Returns a block by hash or seq. Note: only one of hash or seq is allowed

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  hash: 'hash_example', # String | 
  seq: 56 # Integer | 
}

begin
  result = api_instance.block(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->block: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | [optional] 
 **seq** | **Integer**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **blockchain_metadata**
> Object blockchain_metadata

Returns the blockchain metadata.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns the blockchain metadata.
  result = api_instance.blockchain_metadata
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blockchain_metadata: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **blockchain_progress**
> Object blockchain_progress

Returns the blockchain sync progress.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns the blockchain sync progress.
  result = api_instance.blockchain_progress
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blockchain_progress: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **blocks_get**
> Object blocks_get(opts)

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  start: 56, # Integer | 
  _end: 56, # Integer | 
  seqs: [56] # Array<Integer> | 
}

begin
  #blocksHandler returns blocks between a start and end point,
  result = api_instance.blocks_get(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blocks_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Integer**|  | [optional] 
 **_end** | **Integer**|  | [optional] 
 **seqs** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **blocks_post**
> Object blocks_post(opts)

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  start: 56, # Integer | 
  _end: 56, # Integer | 
  seqs: [56] # Array<Integer> | 
}

begin
  #blocksHandler returns blocks between a start and end point,
  result = api_instance.blocks_post(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->blocks_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Integer**|  | [optional] 
 **_end** | **Integer**|  | [optional] 
 **seqs** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **coin_supply**
> coin_supply



coinSupplyHandler returns coin distribution supply stats

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  api_instance.coin_supply
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->coin_supply: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **csrf**
> InlineResponse2001 csrf

Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
  result = api_instance.csrf
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->csrf: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **default_connections**
> Array&lt;String&gt; default_connections

defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
  result = api_instance.default_connections
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->default_connections: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **explorer_address**
> Array&lt;InlineResponse2002&gt; explorer_address(opts)



Returns all transactions (confirmed and unconfirmed) for an address

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  address: 'address_example' # String | tags to filter by
}

begin
  result = api_instance.explorer_address(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->explorer_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| tags to filter by | [optional] 

### Return type

[**Array&lt;InlineResponse2002&gt;**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **health**
> Object health

Returns node health data.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  #Returns node health data.
  result = api_instance.health
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->health: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **last_blocks**
> Object last_blocks(num)



Returns the most recent N blocks on the blockchain

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
num = 56 # Integer | 

begin
  result = api_instance.last_blocks(num)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->last_blocks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **num** | **Integer**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **network_connection**
> InlineResponse2003 network_connection(addr)

This endpoint returns a specific connection.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
addr = 'addr_example' # String | Address port

begin
  #This endpoint returns a specific connection.
  result = api_instance.network_connection(addr)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| Address port | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **network_connections**
> Array&lt;InlineResponse2003&gt; network_connections(opts)

This endpoint returns all outgoings connections.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  states: 'states_example', # String | Connection status.
  direction: 'direction_example' # String | Direction of the connection.
}

begin
  #This endpoint returns all outgoings connections.
  result = api_instance.network_connections(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **states** | **String**| Connection status. | [optional] 
 **direction** | **String**| Direction of the connection. | [optional] 

### Return type

[**Array&lt;InlineResponse2003&gt;**](InlineResponse2003.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **network_connections_disconnect**
> network_connections_disconnect(id)



This endpoint disconnects a connection by ID or address

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Address id.

begin
  api_instance.network_connections_disconnect(id)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections_disconnect: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address id. | 

### Return type

nil (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **network_connections_exchange**
> Array&lt;String&gt; network_connections_exchange



This endpoint returns all connections found through peer exchange

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.network_connections_exchange
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections_exchange: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **network_connections_trust**
> Array&lt;String&gt; network_connections_trust

trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new

begin
  #trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
  result = api_instance.network_connections_trust
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->network_connections_trust: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **outputs_get**
> Object outputs_get(opts)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  address: ['address_example'], # Array<String> | 
  hash: ['hash_example'] # Array<String> | 
}

begin
  #If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  result = api_instance.outputs_get(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->outputs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **hash** | [**Array&lt;String&gt;**](String.md)|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **outputs_post**
> Object outputs_post(opts)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  address: 'address_example', # String | 
  hash: 'hash_example' # String | 
}

begin
  #If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  result = api_instance.outputs_post(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->outputs_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | [optional] 
 **hash** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **pending_txs**
> Array&lt;InlineResponse2004&gt; pending_txs



Returns pending (unconfirmed) transactions without verbose

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.pending_txs
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->pending_txs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;InlineResponse2004&gt;**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **resend_unconfirmed_txns**
> resend_unconfirmed_txns



Broadcasts all unconfirmed transactions from the unconfirmed transaction pool

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new

begin
  api_instance.resend_unconfirmed_txns
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->resend_unconfirmed_txns: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **richlist**
> Object richlist(opts)

Returns the top skycoin holders.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  include_distribution: true, # BOOLEAN | include distribution addresses or not, default value false
  n: 'n_example' # String | include distribution addresses or not, default value false
}

begin
  #Returns the top skycoin holders.
  result = api_instance.richlist(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->richlist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_distribution** | **BOOLEAN**| include distribution addresses or not, default value false | [optional] 
 **n** | **String**| include distribution addresses or not, default value false | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transaction**
> Object transaction(txid, opts)



Returns a transaction identified by its txid hash with just id

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
txid = 'txid_example' # String | transaction hash
opts = {
  encoded: true # BOOLEAN | return as a raw encoded transaction.
}

begin
  result = api_instance.transaction(txid, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| transaction hash | 
 **encoded** | **BOOLEAN**| return as a raw encoded transaction. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transaction_inject**
> Object transaction_inject(rawtx)

Broadcast a hex-encoded, serialized transaction to the network.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
rawtx = 'rawtx_example' # String | hex-encoded serialized transaction string.

begin
  #Broadcast a hex-encoded, serialized transaction to the network.
  result = api_instance.transaction_inject(rawtx)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_inject: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawtx** | **String**| hex-encoded serialized transaction string. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transaction_raw**
> Object transaction_raw(opts)

Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  txid: 'txid_example' # String | Transaction id hash
}

begin
  #Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
  result = api_instance.transaction_raw(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_raw: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| Transaction id hash | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transaction_verify**
> Object transaction_verify



Decode and verify an encoded transaction

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.transaction_verify
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transaction_verify: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transactions_get**
> Object transactions_get(opts)

Returns transactions that match the filters.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  addrs: 'addrs_example', # String | command separated list of addresses
  confirmed: 'confirmed_example' # String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
}

begin
  #Returns transactions that match the filters.
  result = api_instance.transactions_get(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transactions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [optional] 
 **confirmed** | **String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transactions_post**
> Object transactions_post(opts)

Returns transactions that match the filters.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  addrs: 'addrs_example', # String | command separated list of addresses
  confirmed: 'confirmed_example' # String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
}

begin
  #Returns transactions that match the filters.
  result = api_instance.transactions_post(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->transactions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **String**| command separated list of addresses | [optional] 
 **confirmed** | **String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **uxout**
> Object uxout(opts)

Returns an unspent output by ID.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  uxid: 'uxid_example' # String | uxid to filter by
}

begin
  #Returns an unspent output by ID.
  result = api_instance.uxout(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->uxout: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uxid** | **String**| uxid to filter by | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **verify_address**
> InlineResponse2007 verify_address(address)

Verifies a Skycoin address.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
address = 'address_example' # String | Address id.

begin
  #Verifies a Skycoin address.
  result = api_instance.verify_address(address)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->verify_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address id. | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **version**
> version



versionHandler returns the application version info

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  api_instance.version
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->version: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet**
> Object wallet(id)

Returns a wallet by id.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | tags to filter by

begin
  #Returns a wallet by id.
  result = api_instance.wallet(id)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| tags to filter by | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_balance**
> Object wallet_balance(id)

Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | tags to filter by

begin
  #Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
  result = api_instance.wallet_balance(id)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_balance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| tags to filter by | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_create**
> Object wallet_create(seed, label, opts)



Loads wallet from seed, will scan ahead N address and load addresses till the last one that have coins.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
seed = 'seed_example' # String | Wallet seed.
label = 'label_example' # String | Wallet label.
opts = {
  scan: 56, # Integer | The number of addresses to scan ahead for balances.
  encrypt: true, # BOOLEAN | Encrypt wallet.
  password: 'password_example' # String | Wallet Password
}

begin
  result = api_instance.wallet_create(seed, label, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **String**| Wallet seed. | 
 **label** | **String**| Wallet label. | 
 **scan** | **Integer**| The number of addresses to scan ahead for balances. | [optional] 
 **encrypt** | **BOOLEAN**| Encrypt wallet. | [optional] 
 **password** | **String**| Wallet Password | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_decrypt**
> Object wallet_decrypt(id, password)

Decrypts wallet.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.
password = 'password_example' # String | Wallet password.

begin
  #Decrypts wallet.
  result = api_instance.wallet_decrypt(id, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_decrypt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_encrypt**
> Object wallet_encrypt(id, password)

Encrypt wallet.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.
password = 'password_example' # String | Wallet password.

begin
  #Encrypt wallet.
  result = api_instance.wallet_encrypt(id, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_encrypt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_folder**
> InlineResponse2006 wallet_folder(addr)



Returns the wallet directory path

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
addr = 'addr_example' # String | Address port

begin
  result = api_instance.wallet_folder(addr)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| Address port | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_new_address**
> Object wallet_new_address(id, opts)



Generates new addresses

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id
opts = {
  num: 'num_example', # String | The number you want to generate
  password: 'password_example' # String | Wallet Password
}

begin
  result = api_instance.wallet_new_address(id, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_new_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id | 
 **num** | **String**| The number you want to generate | [optional] 
 **password** | **String**| Wallet Password | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_new_seed**
> Object wallet_new_seed(opts)



Returns the wallet directory path

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
opts = {
  entropy: 'entropy_example' # String | Entropy bitSize.
}

begin
  result = api_instance.wallet_new_seed(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_new_seed: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entropy** | **String**| Entropy bitSize. | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_recover**
> Object wallet_recover(id, seed, opts)

Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.
seed = 'seed_example' # String | Wallet seed.
opts = {
  password: 'password_example' # String | Wallet password.
}

begin
  #Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
  result = api_instance.wallet_recover(id, seed, opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_recover: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 
 **seed** | **String**| Wallet seed. | 
 **password** | **String**| Wallet password. | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_seed**
> Object wallet_seed(id, password)

This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.
password = 'password_example' # String | Wallet password.

begin
  #This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
  result = api_instance.wallet_seed(id, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_seed: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_seed_verify**
> Object wallet_seed_verify(opts)

Verifies a wallet seed.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  seed: 'seed_example' # String | Seed to be verified.
}

begin
  #Verifies a wallet seed.
  result = api_instance.wallet_seed_verify(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_seed_verify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **String**| Seed to be verified. | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_spent**
> Object wallet_spent(id, dst, coins, password)



Creates and broadcasts a transaction sending money from one of our wallets to destination address.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id
dst = 'dst_example' # String | Recipient address
coins = 'coins_example' # String | Number of coins to spend, in droplets. 1 coin equals 1e6 droplets.
password = 'password_example' # String | Wallet password.

begin
  result = api_instance.wallet_spent(id, dst, coins, password)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_spent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id | 
 **dst** | **String**| Recipient address | 
 **coins** | **String**| Number of coins to spend, in droplets. 1 coin equals 1e6 droplets. | 
 **password** | **String**| Wallet password. | 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_transaction**
> Object wallet_transaction(opts)



Creates a signed transaction

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
opts = {
  inline_object: SkyApi::InlineObject.new # InlineObject | 
}

begin
  result = api_instance.wallet_transaction(opts)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_transaction: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline_object** | [**InlineObject**](InlineObject.md)|  | [optional] 

### Return type

**Object**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json



# **wallet_transactions**
> Object wallet_transactions(id)



Returns returns all unconfirmed transactions for all addresses in a given wallet verbose

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet id.

begin
  result = api_instance.wallet_transactions(id)
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_transactions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet id. | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_unload**
> wallet_unload(id)

Unloads wallet from the wallet service.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.

begin
  #Unloads wallet from the wallet service.
  api_instance.wallet_unload(id)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_unload: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 

### Return type

nil (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallet_update**
> wallet_update(id, label)

Update the wallet.

### Example
```ruby
# load the gem
require 'sky_api'
# setup authorization
SkyApi.configure do |config|
  # Configure API key authorization: csrfAuth
  config.api_key['X-CSRF-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-CSRF-TOKEN'] = 'Bearer'
end

api_instance = SkyApi::DefaultApi.new
id = 'id_example' # String | Wallet Id.
label = 'label_example' # String | The label the wallet will be updated to.

begin
  #Update the wallet.
  api_instance.wallet_update(id, label)
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallet_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Wallet Id. | 
 **label** | **String**| The label the wallet will be updated to. | 

### Return type

nil (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **wallets**
> Array&lt;InlineResponse2005&gt; wallets



Returns all loaded wallets

### Example
```ruby
# load the gem
require 'sky_api'

api_instance = SkyApi::DefaultApi.new

begin
  result = api_instance.wallets
  p result
rescue SkyApi::ApiError => e
  puts "Exception when calling DefaultApi->wallets: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;InlineResponse2005&gt;**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



