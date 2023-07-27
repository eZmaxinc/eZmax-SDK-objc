# EZObjectEzsignsignergroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignergroupCreateObjectV1**](EZObjectEzsignsignergroupApi.md#ezsignsignergroupcreateobjectv1) | **POST** /1/object/ezsignsignergroup | Create a new Ezsignsignergroup
[**ezsignsignergroupDeleteObjectV1**](EZObjectEzsignsignergroupApi.md#ezsignsignergroupdeleteobjectv1) | **DELETE** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Delete an existing Ezsignsignergroup
[**ezsignsignergroupEditEzsignsignergroupmembershipsV1**](EZObjectEzsignsignergroupApi.md#ezsignsignergroupeditezsignsignergroupmembershipsv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships | Edit multiple Ezsignsignergroupmemberships
[**ezsignsignergroupEditObjectV1**](EZObjectEzsignsignergroupApi.md#ezsignsignergroupeditobjectv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Edit an existing Ezsignsignergroup
[**ezsignsignergroupGetEzsignsignergroupmembershipsV1**](EZObjectEzsignsignergroupApi.md#ezsignsignergroupgetezsignsignergroupmembershipsv1) | **GET** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships | Retrieve an existing Ezsignsignergroup&#39;s Ezsignsignergroupmemberships
[**ezsignsignergroupGetObjectV2**](EZObjectEzsignsignergroupApi.md#ezsignsignergroupgetobjectv2) | **GET** /2/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Retrieve an existing Ezsignsignergroup


# **ezsignsignergroupCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request: (EZEzsignsignergroupCreateObjectV1Request*) ezsignsignergroupCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignsignergroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignsignergroup

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignsignergroupCreateObjectV1Request* ezsignsignergroupCreateObjectV1Request = [[EZEzsignsignergroupCreateObjectV1Request alloc] init]; // 

EZObjectEzsignsignergroupApi*apiInstance = [[EZObjectEzsignsignergroupApi alloc] init];

// Create a new Ezsignsignergroup
[apiInstance ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request:ezsignsignergroupCreateObjectV1Request
          completionHandler: ^(EZEzsignsignergroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignergroupApi->ezsignsignergroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignergroupCreateObjectV1Request** | [**EZEzsignsignergroupCreateObjectV1Request***](EZEzsignsignergroupCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignsignergroupCreateObjectV1Response***](EZEzsignsignergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
        completionHandler: (void (^)(EZEzsignsignergroupDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignsignergroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // The unique ID of the Ezsignsignergroup

EZObjectEzsignsignergroupApi*apiInstance = [[EZObjectEzsignsignergroupApi alloc] init];

// Delete an existing Ezsignsignergroup
[apiInstance ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
          completionHandler: ^(EZEzsignsignergroupDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignergroupApi->ezsignsignergroupDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***| The unique ID of the Ezsignsignergroup | 

### Return type

[**EZEzsignsignergroupDeleteObjectV1Response***](EZEzsignsignergroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditEzsignsignergroupmembershipsV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request*) ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
        completionHandler: (void (^)(EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsignsignergroupmemberships

Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // 
EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request* ezsignsignergroupEditEzsignsignergroupmembershipsV1Request = [[EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request alloc] init]; // 

EZObjectEzsignsignergroupApi*apiInstance = [[EZObjectEzsignsignergroupApi alloc] init];

// Edit multiple Ezsignsignergroupmemberships
[apiInstance ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
              ezsignsignergroupEditEzsignsignergroupmembershipsV1Request:ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
          completionHandler: ^(EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignergroupApi->ezsignsignergroupEditEzsignsignergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***|  | 
 **ezsignsignergroupEditEzsignsignergroupmembershipsV1Request** | [**EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request***](EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Request.md)|  | 

### Return type

[**EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response***](EZEzsignsignergroupEditEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditObjectV1Request: (EZEzsignsignergroupEditObjectV1Request*) ezsignsignergroupEditObjectV1Request
        completionHandler: (void (^)(EZEzsignsignergroupEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignsignergroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // The unique ID of the Ezsignsignergroup
EZEzsignsignergroupEditObjectV1Request* ezsignsignergroupEditObjectV1Request = [[EZEzsignsignergroupEditObjectV1Request alloc] init]; // 

EZObjectEzsignsignergroupApi*apiInstance = [[EZObjectEzsignsignergroupApi alloc] init];

// Edit an existing Ezsignsignergroup
[apiInstance ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
              ezsignsignergroupEditObjectV1Request:ezsignsignergroupEditObjectV1Request
          completionHandler: ^(EZEzsignsignergroupEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignergroupApi->ezsignsignergroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***| The unique ID of the Ezsignsignergroup | 
 **ezsignsignergroupEditObjectV1Request** | [**EZEzsignsignergroupEditObjectV1Request***](EZEzsignsignergroupEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignsignergroupEditObjectV1Response***](EZEzsignsignergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetEzsignsignergroupmembershipsV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
        completionHandler: (void (^)(EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // 

EZObjectEzsignsignergroupApi*apiInstance = [[EZObjectEzsignsignergroupApi alloc] init];

// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
[apiInstance ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
          completionHandler: ^(EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignergroupApi->ezsignsignergroupGetEzsignsignergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***|  | 

### Return type

[**EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response***](EZEzsignsignergroupGetEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
        completionHandler: (void (^)(EZEzsignsignergroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignergroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // The unique ID of the Ezsignsignergroup

EZObjectEzsignsignergroupApi*apiInstance = [[EZObjectEzsignsignergroupApi alloc] init];

// Retrieve an existing Ezsignsignergroup
[apiInstance ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
          completionHandler: ^(EZEzsignsignergroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignsignergroupApi->ezsignsignergroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***| The unique ID of the Ezsignsignergroup | 

### Return type

[**EZEzsignsignergroupGetObjectV2Response***](EZEzsignsignergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

