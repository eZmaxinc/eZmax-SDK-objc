# ObjectUsergroupmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupmembershipCreateObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipcreateobjectv1) | **POST** /1/object/usergroupmembership | Create a new Usergroupmembership
[**usergroupmembershipDeleteObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipdeleteobjectv1) | **DELETE** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Delete an existing Usergroupmembership
[**usergroupmembershipEditObjectV1**](ObjectUsergroupmembershipApi.md#usergroupmembershipeditobjectv1) | **PUT** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Edit an existing Usergroupmembership
[**usergroupmembershipGetObjectV2**](ObjectUsergroupmembershipApi.md#usergroupmembershipgetobjectv2) | **GET** /2/object/usergroupmembership/{pkiUsergroupmembershipID} | Retrieve an existing Usergroupmembership


# **usergroupmembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupmembershipCreateObjectV1WithUsergroupmembershipCreateObjectV1Request: (UsergroupmembershipCreateObjectV1Request*) usergroupmembershipCreateObjectV1Request
        completionHandler: (void (^)(UsergroupmembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroupmembership

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


UsergroupmembershipCreateObjectV1Request* usergroupmembershipCreateObjectV1Request = [[UsergroupmembershipCreateObjectV1Request alloc] init]; // 

ObjectUsergroupmembershipApi*apiInstance = [[ObjectUsergroupmembershipApi alloc] init];

// Create a new Usergroupmembership
[apiInstance usergroupmembershipCreateObjectV1WithUsergroupmembershipCreateObjectV1Request:usergroupmembershipCreateObjectV1Request
          completionHandler: ^(UsergroupmembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupmembershipApi->usergroupmembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupmembershipCreateObjectV1Request** | [**UsergroupmembershipCreateObjectV1Request***](UsergroupmembershipCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupmembershipCreateObjectV1Response***](UsergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) usergroupmembershipDeleteObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Usergroupmembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupmembershipID = @56; // 

ObjectUsergroupmembershipApi*apiInstance = [[ObjectUsergroupmembershipApi alloc] init];

// Delete an existing Usergroupmembership
[apiInstance usergroupmembershipDeleteObjectV1WithPkiUsergroupmembershipID:pkiUsergroupmembershipID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupmembershipApi->usergroupmembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **NSNumber***|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupmembershipEditObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    usergroupmembershipEditObjectV1Request: (UsergroupmembershipEditObjectV1Request*) usergroupmembershipEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Usergroupmembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupmembershipID = @56; // 
UsergroupmembershipEditObjectV1Request* usergroupmembershipEditObjectV1Request = [[UsergroupmembershipEditObjectV1Request alloc] init]; // 

ObjectUsergroupmembershipApi*apiInstance = [[ObjectUsergroupmembershipApi alloc] init];

// Edit an existing Usergroupmembership
[apiInstance usergroupmembershipEditObjectV1WithPkiUsergroupmembershipID:pkiUsergroupmembershipID
              usergroupmembershipEditObjectV1Request:usergroupmembershipEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupmembershipApi->usergroupmembershipEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **NSNumber***|  | 
 **usergroupmembershipEditObjectV1Request** | [**UsergroupmembershipEditObjectV1Request***](UsergroupmembershipEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupmembershipGetObjectV2WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
        completionHandler: (void (^)(UsergroupmembershipGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroupmembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupmembershipID = @56; // 

ObjectUsergroupmembershipApi*apiInstance = [[ObjectUsergroupmembershipApi alloc] init];

// Retrieve an existing Usergroupmembership
[apiInstance usergroupmembershipGetObjectV2WithPkiUsergroupmembershipID:pkiUsergroupmembershipID
          completionHandler: ^(UsergroupmembershipGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupmembershipApi->usergroupmembershipGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **NSNumber***|  | 

### Return type

[**UsergroupmembershipGetObjectV2Response***](UsergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

