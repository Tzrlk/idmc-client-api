# ApiErrorDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** |  | 
**Message** | **string** |  | 
**DebugMessage** | Pointer to **string** |  | [optional] 

## Methods

### NewApiErrorDetail

`func NewApiErrorDetail(code string, message string, ) *ApiErrorDetail`

NewApiErrorDetail instantiates a new ApiErrorDetail object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiErrorDetailWithDefaults

`func NewApiErrorDetailWithDefaults() *ApiErrorDetail`

NewApiErrorDetailWithDefaults instantiates a new ApiErrorDetail object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *ApiErrorDetail) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *ApiErrorDetail) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *ApiErrorDetail) SetCode(v string)`

SetCode sets Code field to given value.


### GetMessage

`func (o *ApiErrorDetail) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ApiErrorDetail) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ApiErrorDetail) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetDebugMessage

`func (o *ApiErrorDetail) GetDebugMessage() string`

GetDebugMessage returns the DebugMessage field if non-nil, zero value otherwise.

### GetDebugMessageOk

`func (o *ApiErrorDetail) GetDebugMessageOk() (*string, bool)`

GetDebugMessageOk returns a tuple with the DebugMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebugMessage

`func (o *ApiErrorDetail) SetDebugMessage(v string)`

SetDebugMessage sets DebugMessage field to given value.

### HasDebugMessage

`func (o *ApiErrorDetail) HasDebugMessage() bool`

HasDebugMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


