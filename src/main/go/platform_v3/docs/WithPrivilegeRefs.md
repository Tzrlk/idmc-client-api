# WithPrivilegeRefs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privileges** | Pointer to **[]string** | IDs of the privileges to assign to the role. A role must have at least one privilege assigned to it. | [optional] 

## Methods

### NewWithPrivilegeRefs

`func NewWithPrivilegeRefs() *WithPrivilegeRefs`

NewWithPrivilegeRefs instantiates a new WithPrivilegeRefs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWithPrivilegeRefsWithDefaults

`func NewWithPrivilegeRefsWithDefaults() *WithPrivilegeRefs`

NewWithPrivilegeRefsWithDefaults instantiates a new WithPrivilegeRefs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrivileges

`func (o *WithPrivilegeRefs) GetPrivileges() []string`

GetPrivileges returns the Privileges field if non-nil, zero value otherwise.

### GetPrivilegesOk

`func (o *WithPrivilegeRefs) GetPrivilegesOk() (*[]string, bool)`

GetPrivilegesOk returns a tuple with the Privileges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileges

`func (o *WithPrivilegeRefs) SetPrivileges(v []string)`

SetPrivileges sets Privileges field to given value.

### HasPrivileges

`func (o *WithPrivilegeRefs) HasPrivileges() bool`

HasPrivileges returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


