# RoleInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | Role ID. | [optional] 
**OrgId** | Pointer to **string** | ID of the organization the role belongs to. | [optional] 
**CreatedBy** | Pointer to **string** | User who created the role. | [optional] 
**UpdatedBy** | Pointer to **string** | User who last updated the role. | [optional] 
**CreateTime** | Pointer to **string** | Date and time the role was created. | [optional] 
**UpdateTime** | Pointer to **string** | Date and time the role was last updated. | [optional] 
**RoleName** | Pointer to **string** | Name of the role. | [optional] 
**Description** | Pointer to **string** | Description of the role. | [optional] 
**DisplayName** | Pointer to **string** | Role name displayed in the user interface. | [optional] 
**DisplayDescription** | Pointer to **string** | Description displayed in the user interface. | [optional] 
**SystemRole** | Pointer to **bool** | Whether the role is a system-defined role. | [optional] 
**Status** | Pointer to [**RoleStatus**](RoleStatus.md) |  | [optional] 

## Methods

### NewRoleInfo

`func NewRoleInfo() *RoleInfo`

NewRoleInfo instantiates a new RoleInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRoleInfoWithDefaults

`func NewRoleInfoWithDefaults() *RoleInfo`

NewRoleInfoWithDefaults instantiates a new RoleInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RoleInfo) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RoleInfo) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RoleInfo) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RoleInfo) HasId() bool`

HasId returns a boolean if a field has been set.

### GetOrgId

`func (o *RoleInfo) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *RoleInfo) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *RoleInfo) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.

### HasOrgId

`func (o *RoleInfo) HasOrgId() bool`

HasOrgId returns a boolean if a field has been set.

### GetCreatedBy

`func (o *RoleInfo) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *RoleInfo) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *RoleInfo) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *RoleInfo) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetUpdatedBy

`func (o *RoleInfo) GetUpdatedBy() string`

GetUpdatedBy returns the UpdatedBy field if non-nil, zero value otherwise.

### GetUpdatedByOk

`func (o *RoleInfo) GetUpdatedByOk() (*string, bool)`

GetUpdatedByOk returns a tuple with the UpdatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedBy

`func (o *RoleInfo) SetUpdatedBy(v string)`

SetUpdatedBy sets UpdatedBy field to given value.

### HasUpdatedBy

`func (o *RoleInfo) HasUpdatedBy() bool`

HasUpdatedBy returns a boolean if a field has been set.

### GetCreateTime

`func (o *RoleInfo) GetCreateTime() string`

GetCreateTime returns the CreateTime field if non-nil, zero value otherwise.

### GetCreateTimeOk

`func (o *RoleInfo) GetCreateTimeOk() (*string, bool)`

GetCreateTimeOk returns a tuple with the CreateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateTime

`func (o *RoleInfo) SetCreateTime(v string)`

SetCreateTime sets CreateTime field to given value.

### HasCreateTime

`func (o *RoleInfo) HasCreateTime() bool`

HasCreateTime returns a boolean if a field has been set.

### GetUpdateTime

`func (o *RoleInfo) GetUpdateTime() string`

GetUpdateTime returns the UpdateTime field if non-nil, zero value otherwise.

### GetUpdateTimeOk

`func (o *RoleInfo) GetUpdateTimeOk() (*string, bool)`

GetUpdateTimeOk returns a tuple with the UpdateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateTime

`func (o *RoleInfo) SetUpdateTime(v string)`

SetUpdateTime sets UpdateTime field to given value.

### HasUpdateTime

`func (o *RoleInfo) HasUpdateTime() bool`

HasUpdateTime returns a boolean if a field has been set.

### GetRoleName

`func (o *RoleInfo) GetRoleName() string`

GetRoleName returns the RoleName field if non-nil, zero value otherwise.

### GetRoleNameOk

`func (o *RoleInfo) GetRoleNameOk() (*string, bool)`

GetRoleNameOk returns a tuple with the RoleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleName

`func (o *RoleInfo) SetRoleName(v string)`

SetRoleName sets RoleName field to given value.

### HasRoleName

`func (o *RoleInfo) HasRoleName() bool`

HasRoleName returns a boolean if a field has been set.

### GetDescription

`func (o *RoleInfo) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RoleInfo) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RoleInfo) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *RoleInfo) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayName

`func (o *RoleInfo) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *RoleInfo) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *RoleInfo) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *RoleInfo) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetDisplayDescription

`func (o *RoleInfo) GetDisplayDescription() string`

GetDisplayDescription returns the DisplayDescription field if non-nil, zero value otherwise.

### GetDisplayDescriptionOk

`func (o *RoleInfo) GetDisplayDescriptionOk() (*string, bool)`

GetDisplayDescriptionOk returns a tuple with the DisplayDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayDescription

`func (o *RoleInfo) SetDisplayDescription(v string)`

SetDisplayDescription sets DisplayDescription field to given value.

### HasDisplayDescription

`func (o *RoleInfo) HasDisplayDescription() bool`

HasDisplayDescription returns a boolean if a field has been set.

### GetSystemRole

`func (o *RoleInfo) GetSystemRole() bool`

GetSystemRole returns the SystemRole field if non-nil, zero value otherwise.

### GetSystemRoleOk

`func (o *RoleInfo) GetSystemRoleOk() (*bool, bool)`

GetSystemRoleOk returns a tuple with the SystemRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemRole

`func (o *RoleInfo) SetSystemRole(v bool)`

SetSystemRole sets SystemRole field to given value.

### HasSystemRole

`func (o *RoleInfo) HasSystemRole() bool`

HasSystemRole returns a boolean if a field has been set.

### GetStatus

`func (o *RoleInfo) GetStatus() RoleStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RoleInfo) GetStatusOk() (*RoleStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RoleInfo) SetStatus(v RoleStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RoleInfo) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


