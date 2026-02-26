# LoginResponseBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Products** | [**[]LoginResponseBodyProduct**](LoginResponseBodyProduct.md) | Subscribed Informatica products. | 
**UserInfo** | [**LoginResponseBodyUserInfo**](LoginResponseBodyUserInfo.md) |  | 

## Methods

### NewLoginResponseBody

`func NewLoginResponseBody(products []LoginResponseBodyProduct, userInfo LoginResponseBodyUserInfo, ) *LoginResponseBody`

NewLoginResponseBody instantiates a new LoginResponseBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginResponseBodyWithDefaults

`func NewLoginResponseBodyWithDefaults() *LoginResponseBody`

NewLoginResponseBodyWithDefaults instantiates a new LoginResponseBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProducts

`func (o *LoginResponseBody) GetProducts() []LoginResponseBodyProduct`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *LoginResponseBody) GetProductsOk() (*[]LoginResponseBodyProduct, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *LoginResponseBody) SetProducts(v []LoginResponseBodyProduct)`

SetProducts sets Products field to given value.


### GetUserInfo

`func (o *LoginResponseBody) GetUserInfo() LoginResponseBodyUserInfo`

GetUserInfo returns the UserInfo field if non-nil, zero value otherwise.

### GetUserInfoOk

`func (o *LoginResponseBody) GetUserInfoOk() (*LoginResponseBodyUserInfo, bool)`

GetUserInfoOk returns a tuple with the UserInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserInfo

`func (o *LoginResponseBody) SetUserInfo(v LoginResponseBodyUserInfo)`

SetUserInfo sets UserInfo field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


