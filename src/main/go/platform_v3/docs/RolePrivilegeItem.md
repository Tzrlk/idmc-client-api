# RolePrivilegeItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Privilege ID. | 
**Name** | **string** | Name of the privilege. | 
**Description** | Pointer to **string** | Description of the privilege. | [optional] 
**Service** | **string** | The Informatica Intelligent Cloud Services service that applies to the privilege. | 
**Status** | **string** | Status of the privilege. Returns one of the following values: * Enabled: License to use the privilege is valid. * Disabled: License to use the privilege has expired. * Unassigned: No license to use this privilege. * Default: Privilege included by default. | 

## Methods

### NewRolePrivilegeItem

`func NewRolePrivilegeItem(id string, name string, service string, status string, ) *RolePrivilegeItem`

NewRolePrivilegeItem instantiates a new RolePrivilegeItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRolePrivilegeItemWithDefaults

`func NewRolePrivilegeItemWithDefaults() *RolePrivilegeItem`

NewRolePrivilegeItemWithDefaults instantiates a new RolePrivilegeItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RolePrivilegeItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RolePrivilegeItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RolePrivilegeItem) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *RolePrivilegeItem) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RolePrivilegeItem) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RolePrivilegeItem) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *RolePrivilegeItem) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RolePrivilegeItem) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RolePrivilegeItem) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *RolePrivilegeItem) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetService

`func (o *RolePrivilegeItem) GetService() string`

GetService returns the Service field if non-nil, zero value otherwise.

### GetServiceOk

`func (o *RolePrivilegeItem) GetServiceOk() (*string, bool)`

GetServiceOk returns a tuple with the Service field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetService

`func (o *RolePrivilegeItem) SetService(v string)`

SetService sets Service field to given value.


### GetStatus

`func (o *RolePrivilegeItem) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RolePrivilegeItem) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RolePrivilegeItem) SetStatus(v string)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


