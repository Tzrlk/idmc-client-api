# GetRolesResponseBodyItem

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
**Privileges** | Pointer to [**[]RolePrivilegeItem**](RolePrivilegeItem.md) |  | [optional] 

## Methods

### NewGetRolesResponseBodyItem

`func NewGetRolesResponseBodyItem() *GetRolesResponseBodyItem`

NewGetRolesResponseBodyItem instantiates a new GetRolesResponseBodyItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetRolesResponseBodyItemWithDefaults

`func NewGetRolesResponseBodyItemWithDefaults() *GetRolesResponseBodyItem`

NewGetRolesResponseBodyItemWithDefaults instantiates a new GetRolesResponseBodyItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetRolesResponseBodyItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetRolesResponseBodyItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetRolesResponseBodyItem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetRolesResponseBodyItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetOrgId

`func (o *GetRolesResponseBodyItem) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *GetRolesResponseBodyItem) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *GetRolesResponseBodyItem) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.

### HasOrgId

`func (o *GetRolesResponseBodyItem) HasOrgId() bool`

HasOrgId returns a boolean if a field has been set.

### GetCreatedBy

`func (o *GetRolesResponseBodyItem) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *GetRolesResponseBodyItem) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *GetRolesResponseBodyItem) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *GetRolesResponseBodyItem) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetUpdatedBy

`func (o *GetRolesResponseBodyItem) GetUpdatedBy() string`

GetUpdatedBy returns the UpdatedBy field if non-nil, zero value otherwise.

### GetUpdatedByOk

`func (o *GetRolesResponseBodyItem) GetUpdatedByOk() (*string, bool)`

GetUpdatedByOk returns a tuple with the UpdatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedBy

`func (o *GetRolesResponseBodyItem) SetUpdatedBy(v string)`

SetUpdatedBy sets UpdatedBy field to given value.

### HasUpdatedBy

`func (o *GetRolesResponseBodyItem) HasUpdatedBy() bool`

HasUpdatedBy returns a boolean if a field has been set.

### GetCreateTime

`func (o *GetRolesResponseBodyItem) GetCreateTime() string`

GetCreateTime returns the CreateTime field if non-nil, zero value otherwise.

### GetCreateTimeOk

`func (o *GetRolesResponseBodyItem) GetCreateTimeOk() (*string, bool)`

GetCreateTimeOk returns a tuple with the CreateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateTime

`func (o *GetRolesResponseBodyItem) SetCreateTime(v string)`

SetCreateTime sets CreateTime field to given value.

### HasCreateTime

`func (o *GetRolesResponseBodyItem) HasCreateTime() bool`

HasCreateTime returns a boolean if a field has been set.

### GetUpdateTime

`func (o *GetRolesResponseBodyItem) GetUpdateTime() string`

GetUpdateTime returns the UpdateTime field if non-nil, zero value otherwise.

### GetUpdateTimeOk

`func (o *GetRolesResponseBodyItem) GetUpdateTimeOk() (*string, bool)`

GetUpdateTimeOk returns a tuple with the UpdateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateTime

`func (o *GetRolesResponseBodyItem) SetUpdateTime(v string)`

SetUpdateTime sets UpdateTime field to given value.

### HasUpdateTime

`func (o *GetRolesResponseBodyItem) HasUpdateTime() bool`

HasUpdateTime returns a boolean if a field has been set.

### GetRoleName

`func (o *GetRolesResponseBodyItem) GetRoleName() string`

GetRoleName returns the RoleName field if non-nil, zero value otherwise.

### GetRoleNameOk

`func (o *GetRolesResponseBodyItem) GetRoleNameOk() (*string, bool)`

GetRoleNameOk returns a tuple with the RoleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleName

`func (o *GetRolesResponseBodyItem) SetRoleName(v string)`

SetRoleName sets RoleName field to given value.

### HasRoleName

`func (o *GetRolesResponseBodyItem) HasRoleName() bool`

HasRoleName returns a boolean if a field has been set.

### GetDescription

`func (o *GetRolesResponseBodyItem) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetRolesResponseBodyItem) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetRolesResponseBodyItem) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetRolesResponseBodyItem) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayName

`func (o *GetRolesResponseBodyItem) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *GetRolesResponseBodyItem) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *GetRolesResponseBodyItem) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *GetRolesResponseBodyItem) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetDisplayDescription

`func (o *GetRolesResponseBodyItem) GetDisplayDescription() string`

GetDisplayDescription returns the DisplayDescription field if non-nil, zero value otherwise.

### GetDisplayDescriptionOk

`func (o *GetRolesResponseBodyItem) GetDisplayDescriptionOk() (*string, bool)`

GetDisplayDescriptionOk returns a tuple with the DisplayDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayDescription

`func (o *GetRolesResponseBodyItem) SetDisplayDescription(v string)`

SetDisplayDescription sets DisplayDescription field to given value.

### HasDisplayDescription

`func (o *GetRolesResponseBodyItem) HasDisplayDescription() bool`

HasDisplayDescription returns a boolean if a field has been set.

### GetSystemRole

`func (o *GetRolesResponseBodyItem) GetSystemRole() bool`

GetSystemRole returns the SystemRole field if non-nil, zero value otherwise.

### GetSystemRoleOk

`func (o *GetRolesResponseBodyItem) GetSystemRoleOk() (*bool, bool)`

GetSystemRoleOk returns a tuple with the SystemRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemRole

`func (o *GetRolesResponseBodyItem) SetSystemRole(v bool)`

SetSystemRole sets SystemRole field to given value.

### HasSystemRole

`func (o *GetRolesResponseBodyItem) HasSystemRole() bool`

HasSystemRole returns a boolean if a field has been set.

### GetStatus

`func (o *GetRolesResponseBodyItem) GetStatus() RoleStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetRolesResponseBodyItem) GetStatusOk() (*RoleStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetRolesResponseBodyItem) SetStatus(v RoleStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetRolesResponseBodyItem) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetPrivileges

`func (o *GetRolesResponseBodyItem) GetPrivileges() []RolePrivilegeItem`

GetPrivileges returns the Privileges field if non-nil, zero value otherwise.

### GetPrivilegesOk

`func (o *GetRolesResponseBodyItem) GetPrivilegesOk() (*[]RolePrivilegeItem, bool)`

GetPrivilegesOk returns a tuple with the Privileges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileges

`func (o *GetRolesResponseBodyItem) SetPrivileges(v []RolePrivilegeItem)`

SetPrivileges sets Privileges field to given value.

### HasPrivileges

`func (o *GetRolesResponseBodyItem) HasPrivileges() bool`

HasPrivileges returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


