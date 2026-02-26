# \DefaultAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddRolePrivileges**](DefaultAPI.md#AddRolePrivileges) | **Put** /public/core/v3/roles/{role_ref}/addPrivileges | 
[**CreateRole**](DefaultAPI.md#CreateRole) | **Post** /public/core/v3/roles | 
[**DeleteRole**](DefaultAPI.md#DeleteRole) | **Delete** /public/core/v3/roles/{role_ref} | 
[**GetRoles**](DefaultAPI.md#GetRoles) | **Get** /public/core/v3/roles | 
[**ListPrivileges**](DefaultAPI.md#ListPrivileges) | **Get** /public/core/v3/privileges | 
[**Login**](DefaultAPI.md#Login) | **Post** /public/core/v3/login | 
[**RemoveRolePrivileges**](DefaultAPI.md#RemoveRolePrivileges) | **Put** /public/core/v3/roles/{role_ref}/removePrivileges | 



## AddRolePrivileges

> ApiErrorResponseBody AddRolePrivileges(ctx, roleRef).INFASESSIONID(iNFASESSIONID).UpdateRoleRequestBody(updateRoleRequestBody).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	iNFASESSIONID := "iNFASESSIONID_example" // string | 
	roleRef := "roleRef_example" // string | Either role id or role name.
	updateRoleRequestBody := *openapiclient.NewUpdateRoleRequestBody([]string{"Privileges_example"}) // UpdateRoleRequestBody | A partial role object with an array of privileges. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.AddRolePrivileges(context.Background(), roleRef).INFASESSIONID(iNFASESSIONID).UpdateRoleRequestBody(updateRoleRequestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AddRolePrivileges``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AddRolePrivileges`: ApiErrorResponseBody
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.AddRolePrivileges`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleRef** | **string** | Either role id or role name. | 

### Other Parameters

Other parameters are passed through a pointer to a apiAddRolePrivilegesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iNFASESSIONID** | **string** |  | 

 **updateRoleRequestBody** | [**UpdateRoleRequestBody**](UpdateRoleRequestBody.md) | A partial role object with an array of privileges. | 

### Return type

[**ApiErrorResponseBody**](ApiErrorResponseBody.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateRole

> CreateRoleResponseBody CreateRole(ctx).CreateRoleRequestBody(createRoleRequestBody).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	createRoleRequestBody := *openapiclient.NewCreateRoleRequestBody([]string{"Privileges_example"}, "Name_example") // CreateRoleRequestBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.CreateRole(context.Background()).CreateRoleRequestBody(createRoleRequestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.CreateRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateRole`: CreateRoleResponseBody
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.CreateRole`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRoleRequestBody** | [**CreateRoleRequestBody**](CreateRoleRequestBody.md) |  | 

### Return type

[**CreateRoleResponseBody**](CreateRoleResponseBody.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteRole

> DeleteRole(ctx, roleRef).INFASESSIONID(iNFASESSIONID).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	iNFASESSIONID := "iNFASESSIONID_example" // string | 
	roleRef := "roleRef_example" // string | Either role id or role name.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DeleteRole(context.Background(), roleRef).INFASESSIONID(iNFASESSIONID).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DeleteRole``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleRef** | **string** | Either role id or role name. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteRoleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iNFASESSIONID** | **string** |  | 


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRoles

> []GetRolesResponseBodyItem GetRoles(ctx).INFASESSIONID(iNFASESSIONID).Q(q).Expand(expand).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	iNFASESSIONID := "iNFASESSIONID_example" // string | 
	q := "/public/core/v3/roles?q=roleName==\"Business Manager\"&expand=privileges" // string | Query filter. You can filter using one of the following fields: * roleId. Unique identifier for the role. * roleName. Name of the role. (optional)
	expand := "expand_example" // string | Returns the privileges associated with the role specified in the query filter. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetRoles(context.Background()).INFASESSIONID(iNFASESSIONID).Q(q).Expand(expand).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetRoles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetRoles`: []GetRolesResponseBodyItem
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetRoles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetRolesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iNFASESSIONID** | **string** |  | 
 **q** | **string** | Query filter. You can filter using one of the following fields: * roleId. Unique identifier for the role. * roleName. Name of the role. | 
 **expand** | **string** | Returns the privileges associated with the role specified in the query filter. | 

### Return type

[**[]GetRolesResponseBodyItem**](GetRolesResponseBodyItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListPrivileges

> []RolePrivilegeItem ListPrivileges(ctx).Q(q).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	q := "/public/core/v3/privileges?q=status==All" // string | The query string used to filter results. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ListPrivileges(context.Background()).Q(q).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ListPrivileges``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListPrivileges`: []RolePrivilegeItem
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ListPrivileges`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListPrivilegesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **string** | The query string used to filter results. | 

### Return type

[**[]RolePrivilegeItem**](RolePrivilegeItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Login

> LoginResponseBody Login(ctx).LoginRequestBody(loginRequestBody).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	loginRequestBody := *openapiclient.NewLoginRequestBody("Username_example", "Password_example") // LoginRequestBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.Login(context.Background()).LoginRequestBody(loginRequestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.Login``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Login`: LoginResponseBody
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.Login`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLoginRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequestBody** | [**LoginRequestBody**](LoginRequestBody.md) |  | 

### Return type

[**LoginResponseBody**](LoginResponseBody.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveRolePrivileges

> ApiErrorResponseBody RemoveRolePrivileges(ctx, roleRef).INFASESSIONID(iNFASESSIONID).UpdateRoleRequestBody(updateRoleRequestBody).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	iNFASESSIONID := "iNFASESSIONID_example" // string | 
	roleRef := "roleRef_example" // string | Either role id or role name.
	updateRoleRequestBody := *openapiclient.NewUpdateRoleRequestBody([]string{"Privileges_example"}) // UpdateRoleRequestBody | A partial role object with an array of privileges. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.RemoveRolePrivileges(context.Background(), roleRef).INFASESSIONID(iNFASESSIONID).UpdateRoleRequestBody(updateRoleRequestBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.RemoveRolePrivileges``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveRolePrivileges`: ApiErrorResponseBody
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.RemoveRolePrivileges`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**roleRef** | **string** | Either role id or role name. | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveRolePrivilegesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iNFASESSIONID** | **string** |  | 

 **updateRoleRequestBody** | [**UpdateRoleRequestBody**](UpdateRoleRequestBody.md) | A partial role object with an array of privileges. | 

### Return type

[**ApiErrorResponseBody**](ApiErrorResponseBody.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

