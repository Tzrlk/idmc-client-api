# WithPrivilegeItems

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privileges** | Pointer to [**[]RolePrivilegeItem**](RolePrivilegeItem.md) |  | [optional] 

## Methods

### NewWithPrivilegeItems

`func NewWithPrivilegeItems() *WithPrivilegeItems`

NewWithPrivilegeItems instantiates a new WithPrivilegeItems object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWithPrivilegeItemsWithDefaults

`func NewWithPrivilegeItemsWithDefaults() *WithPrivilegeItems`

NewWithPrivilegeItemsWithDefaults instantiates a new WithPrivilegeItems object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrivileges

`func (o *WithPrivilegeItems) GetPrivileges() []RolePrivilegeItem`

GetPrivileges returns the Privileges field if non-nil, zero value otherwise.

### GetPrivilegesOk

`func (o *WithPrivilegeItems) GetPrivilegesOk() (*[]RolePrivilegeItem, bool)`

GetPrivilegesOk returns a tuple with the Privileges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileges

`func (o *WithPrivilegeItems) SetPrivileges(v []RolePrivilegeItem)`

SetPrivileges sets Privileges field to given value.

### HasPrivileges

`func (o *WithPrivilegeItems) HasPrivileges() bool`

HasPrivileges returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


