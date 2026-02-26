# LoginRequestBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **string** | Informatica Intelligent Cloud Services user name for the organization that you want to log in to. | 
**Password** | **string** | Informatica Intelligent Cloud Services password. | 

## Methods

### NewLoginRequestBody

`func NewLoginRequestBody(username string, password string, ) *LoginRequestBody`

NewLoginRequestBody instantiates a new LoginRequestBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginRequestBodyWithDefaults

`func NewLoginRequestBodyWithDefaults() *LoginRequestBody`

NewLoginRequestBodyWithDefaults instantiates a new LoginRequestBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsername

`func (o *LoginRequestBody) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *LoginRequestBody) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *LoginRequestBody) SetUsername(v string)`

SetUsername sets Username field to given value.


### GetPassword

`func (o *LoginRequestBody) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *LoginRequestBody) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *LoginRequestBody) SetPassword(v string)`

SetPassword sets Password field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


