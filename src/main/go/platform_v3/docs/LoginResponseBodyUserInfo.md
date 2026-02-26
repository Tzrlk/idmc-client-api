# LoginResponseBodyUserInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SessionId** | **string** | REST API session ID for the current session. Use in most REST API request headers. | 
**Id** | **string** | User ID. | 
**Name** | **string** | User name. | 
**ParentOrgId** | **string** | Organization ID for the parent. | 
**OrgId** | **string** | ID of the organization the user belongs to. | 
**OrgName** | **string** | Organization name. | 
**Groups** | **map[string]interface{}** | User group information for the user. | 
**Status** | **string** | Status of the user. | 

## Methods

### NewLoginResponseBodyUserInfo

`func NewLoginResponseBodyUserInfo(sessionId string, id string, name string, parentOrgId string, orgId string, orgName string, groups map[string]interface{}, status string, ) *LoginResponseBodyUserInfo`

NewLoginResponseBodyUserInfo instantiates a new LoginResponseBodyUserInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginResponseBodyUserInfoWithDefaults

`func NewLoginResponseBodyUserInfoWithDefaults() *LoginResponseBodyUserInfo`

NewLoginResponseBodyUserInfoWithDefaults instantiates a new LoginResponseBodyUserInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSessionId

`func (o *LoginResponseBodyUserInfo) GetSessionId() string`

GetSessionId returns the SessionId field if non-nil, zero value otherwise.

### GetSessionIdOk

`func (o *LoginResponseBodyUserInfo) GetSessionIdOk() (*string, bool)`

GetSessionIdOk returns a tuple with the SessionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionId

`func (o *LoginResponseBodyUserInfo) SetSessionId(v string)`

SetSessionId sets SessionId field to given value.


### GetId

`func (o *LoginResponseBodyUserInfo) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LoginResponseBodyUserInfo) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LoginResponseBodyUserInfo) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *LoginResponseBodyUserInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LoginResponseBodyUserInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LoginResponseBodyUserInfo) SetName(v string)`

SetName sets Name field to given value.


### GetParentOrgId

`func (o *LoginResponseBodyUserInfo) GetParentOrgId() string`

GetParentOrgId returns the ParentOrgId field if non-nil, zero value otherwise.

### GetParentOrgIdOk

`func (o *LoginResponseBodyUserInfo) GetParentOrgIdOk() (*string, bool)`

GetParentOrgIdOk returns a tuple with the ParentOrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentOrgId

`func (o *LoginResponseBodyUserInfo) SetParentOrgId(v string)`

SetParentOrgId sets ParentOrgId field to given value.


### GetOrgId

`func (o *LoginResponseBodyUserInfo) GetOrgId() string`

GetOrgId returns the OrgId field if non-nil, zero value otherwise.

### GetOrgIdOk

`func (o *LoginResponseBodyUserInfo) GetOrgIdOk() (*string, bool)`

GetOrgIdOk returns a tuple with the OrgId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgId

`func (o *LoginResponseBodyUserInfo) SetOrgId(v string)`

SetOrgId sets OrgId field to given value.


### GetOrgName

`func (o *LoginResponseBodyUserInfo) GetOrgName() string`

GetOrgName returns the OrgName field if non-nil, zero value otherwise.

### GetOrgNameOk

`func (o *LoginResponseBodyUserInfo) GetOrgNameOk() (*string, bool)`

GetOrgNameOk returns a tuple with the OrgName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrgName

`func (o *LoginResponseBodyUserInfo) SetOrgName(v string)`

SetOrgName sets OrgName field to given value.


### GetGroups

`func (o *LoginResponseBodyUserInfo) GetGroups() map[string]interface{}`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *LoginResponseBodyUserInfo) GetGroupsOk() (*map[string]interface{}, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *LoginResponseBodyUserInfo) SetGroups(v map[string]interface{})`

SetGroups sets Groups field to given value.


### GetStatus

`func (o *LoginResponseBodyUserInfo) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *LoginResponseBodyUserInfo) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *LoginResponseBodyUserInfo) SetStatus(v string)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


