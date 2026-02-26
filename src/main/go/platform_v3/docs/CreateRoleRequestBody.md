# CreateRoleRequestBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privileges** | **[]string** | IDs of the privileges to assign to the role. A role must have at least one privilege assigned to it. | 
**Name** | **string** | Name of the role. | 
**Description** | Pointer to **string** | Description of the role. | [optional] 

## Methods

### NewCreateRoleRequestBody

`func NewCreateRoleRequestBody(privileges []string, name string, ) *CreateRoleRequestBody`

NewCreateRoleRequestBody instantiates a new CreateRoleRequestBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRoleRequestBodyWithDefaults

`func NewCreateRoleRequestBodyWithDefaults() *CreateRoleRequestBody`

NewCreateRoleRequestBodyWithDefaults instantiates a new CreateRoleRequestBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrivileges

`func (o *CreateRoleRequestBody) GetPrivileges() []string`

GetPrivileges returns the Privileges field if non-nil, zero value otherwise.

### GetPrivilegesOk

`func (o *CreateRoleRequestBody) GetPrivilegesOk() (*[]string, bool)`

GetPrivilegesOk returns a tuple with the Privileges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileges

`func (o *CreateRoleRequestBody) SetPrivileges(v []string)`

SetPrivileges sets Privileges field to given value.


### GetName

`func (o *CreateRoleRequestBody) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateRoleRequestBody) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateRoleRequestBody) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *CreateRoleRequestBody) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateRoleRequestBody) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateRoleRequestBody) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateRoleRequestBody) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


