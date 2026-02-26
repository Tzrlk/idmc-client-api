# ApiError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** |  | 
**Message** | **string** |  | 
**DebugMessage** | Pointer to **string** |  | [optional] 
**RequestId** | **string** |  | 
**Details** | Pointer to [**[]ApiErrorDetail**](ApiErrorDetail.md) |  | [optional] 

## Methods

### NewApiError

`func NewApiError(code string, message string, requestId string, ) *ApiError`

NewApiError instantiates a new ApiError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiErrorWithDefaults

`func NewApiErrorWithDefaults() *ApiError`

NewApiErrorWithDefaults instantiates a new ApiError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *ApiError) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *ApiError) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *ApiError) SetCode(v string)`

SetCode sets Code field to given value.


### GetMessage

`func (o *ApiError) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ApiError) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ApiError) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetDebugMessage

`func (o *ApiError) GetDebugMessage() string`

GetDebugMessage returns the DebugMessage field if non-nil, zero value otherwise.

### GetDebugMessageOk

`func (o *ApiError) GetDebugMessageOk() (*string, bool)`

GetDebugMessageOk returns a tuple with the DebugMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebugMessage

`func (o *ApiError) SetDebugMessage(v string)`

SetDebugMessage sets DebugMessage field to given value.

### HasDebugMessage

`func (o *ApiError) HasDebugMessage() bool`

HasDebugMessage returns a boolean if a field has been set.

### GetRequestId

`func (o *ApiError) GetRequestId() string`

GetRequestId returns the RequestId field if non-nil, zero value otherwise.

### GetRequestIdOk

`func (o *ApiError) GetRequestIdOk() (*string, bool)`

GetRequestIdOk returns a tuple with the RequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestId

`func (o *ApiError) SetRequestId(v string)`

SetRequestId sets RequestId field to given value.


### GetDetails

`func (o *ApiError) GetDetails() []ApiErrorDetail`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *ApiError) GetDetailsOk() (*[]ApiErrorDetail, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *ApiError) SetDetails(v []ApiErrorDetail)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *ApiError) HasDetails() bool`

HasDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


