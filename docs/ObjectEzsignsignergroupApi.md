# ObjectEzsignsignergroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignergroupCreateObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupcreateobjectv1) | **POST** /1/object/ezsignsignergroup | Create a new Ezsignsignergroup
[**ezsignsignergroupDeleteObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupdeleteobjectv1) | **DELETE** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Delete an existing Ezsignsignergroup
[**ezsignsignergroupEditEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupeditezsignsignergroupmembershipsv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships | Edit multiple Ezsignsignergroupmemberships
[**ezsignsignergroupEditObjectV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupeditobjectv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Edit an existing Ezsignsignergroup
[**ezsignsignergroupGetEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupApi.md#ezsignsignergroupgetezsignsignergroupmembershipsv1) | **GET** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships | Retrieve an existing Ezsignsignergroup&#39;s Ezsignsignergroupmemberships
[**ezsignsignergroupGetObjectV2**](ObjectEzsignsignergroupApi.md#ezsignsignergroupgetobjectv2) | **GET** /2/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Retrieve an existing Ezsignsignergroup


# **ezsignsignergroupCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request: (EzsignsignergroupCreateObjectV1Request*) ezsignsignergroupCreateObjectV1Request
        completionHandler: (void (^)(EzsignsignergroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignsignergroup

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignsignergroupCreateObjectV1Request* ezsignsignergroupCreateObjectV1Request = [[EzsignsignergroupCreateObjectV1Request alloc] init]; // 

ObjectEzsignsignergroupApi*apiInstance = [[ObjectEzsignsignergroupApi alloc] init];

// Create a new Ezsignsignergroup
[apiInstance ezsignsignergroupCreateObjectV1WithEzsignsignergroupCreateObjectV1Request:ezsignsignergroupCreateObjectV1Request
          completionHandler: ^(EzsignsignergroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupApi->ezsignsignergroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignergroupCreateObjectV1Request** | [**EzsignsignergroupCreateObjectV1Request***](EzsignsignergroupCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsignergroupCreateObjectV1Response***](EzsignsignergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Ezsignsignergroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // The unique ID of the Ezsignsignergroup

ObjectEzsignsignergroupApi*apiInstance = [[ObjectEzsignsignergroupApi alloc] init];

// Delete an existing Ezsignsignergroup
[apiInstance ezsignsignergroupDeleteObjectV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupApi->ezsignsignergroupDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***| The unique ID of the Ezsignsignergroup | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditEzsignsignergroupmembershipsV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (EzsignsignergroupEditEzsignsignergroupmembershipsV1Request*) ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
        completionHandler: (void (^)(EzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsignsignergroupmemberships

Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // 
EzsignsignergroupEditEzsignsignergroupmembershipsV1Request* ezsignsignergroupEditEzsignsignergroupmembershipsV1Request = [[EzsignsignergroupEditEzsignsignergroupmembershipsV1Request alloc] init]; // 

ObjectEzsignsignergroupApi*apiInstance = [[ObjectEzsignsignergroupApi alloc] init];

// Edit multiple Ezsignsignergroupmemberships
[apiInstance ezsignsignergroupEditEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
              ezsignsignergroupEditEzsignsignergroupmembershipsV1Request:ezsignsignergroupEditEzsignsignergroupmembershipsV1Request
          completionHandler: ^(EzsignsignergroupEditEzsignsignergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupApi->ezsignsignergroupEditEzsignsignergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***|  | 
 **ezsignsignergroupEditEzsignsignergroupmembershipsV1Request** | [**EzsignsignergroupEditEzsignsignergroupmembershipsV1Request***](EzsignsignergroupEditEzsignsignergroupmembershipsV1Request.md)|  | 

### Return type

[**EzsignsignergroupEditEzsignsignergroupmembershipsV1Response***](EzsignsignergroupEditEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
    ezsignsignergroupEditObjectV1Request: (EzsignsignergroupEditObjectV1Request*) ezsignsignergroupEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Ezsignsignergroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // The unique ID of the Ezsignsignergroup
EzsignsignergroupEditObjectV1Request* ezsignsignergroupEditObjectV1Request = [[EzsignsignergroupEditObjectV1Request alloc] init]; // 

ObjectEzsignsignergroupApi*apiInstance = [[ObjectEzsignsignergroupApi alloc] init];

// Edit an existing Ezsignsignergroup
[apiInstance ezsignsignergroupEditObjectV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
              ezsignsignergroupEditObjectV1Request:ezsignsignergroupEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupApi->ezsignsignergroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***| The unique ID of the Ezsignsignergroup | 
 **ezsignsignergroupEditObjectV1Request** | [**EzsignsignergroupEditObjectV1Request***](EzsignsignergroupEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetEzsignsignergroupmembershipsV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
        completionHandler: (void (^)(EzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // 

ObjectEzsignsignergroupApi*apiInstance = [[ObjectEzsignsignergroupApi alloc] init];

// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
[apiInstance ezsignsignergroupGetEzsignsignergroupmembershipsV1WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
          completionHandler: ^(EzsignsignergroupGetEzsignsignergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupApi->ezsignsignergroupGetEzsignsignergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***|  | 

### Return type

[**EzsignsignergroupGetEzsignsignergroupmembershipsV1Response***](EzsignsignergroupGetEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID: (NSNumber*) pkiEzsignsignergroupID
        completionHandler: (void (^)(EzsignsignergroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignergroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupID = @56; // The unique ID of the Ezsignsignergroup

ObjectEzsignsignergroupApi*apiInstance = [[ObjectEzsignsignergroupApi alloc] init];

// Retrieve an existing Ezsignsignergroup
[apiInstance ezsignsignergroupGetObjectV2WithPkiEzsignsignergroupID:pkiEzsignsignergroupID
          completionHandler: ^(EzsignsignergroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupApi->ezsignsignergroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupID** | **NSNumber***| The unique ID of the Ezsignsignergroup | 

### Return type

[**EzsignsignergroupGetObjectV2Response***](EzsignsignergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

