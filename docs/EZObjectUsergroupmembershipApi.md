# EZObjectUsergroupmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupmembershipCreateObjectV1**](EZObjectUsergroupmembershipApi.md#usergroupmembershipcreateobjectv1) | **POST** /1/object/usergroupmembership | Create a new Usergroupmembership
[**usergroupmembershipDeleteObjectV1**](EZObjectUsergroupmembershipApi.md#usergroupmembershipdeleteobjectv1) | **DELETE** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Delete an existing Usergroupmembership
[**usergroupmembershipEditObjectV1**](EZObjectUsergroupmembershipApi.md#usergroupmembershipeditobjectv1) | **PUT** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Edit an existing Usergroupmembership
[**usergroupmembershipGetObjectV2**](EZObjectUsergroupmembershipApi.md#usergroupmembershipgetobjectv2) | **GET** /2/object/usergroupmembership/{pkiUsergroupmembershipID} | Retrieve an existing Usergroupmembership


# **usergroupmembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupmembershipCreateObjectV1WithUsergroupmembershipCreateObjectV1Request: (EZUsergroupmembershipCreateObjectV1Request*) usergroupmembershipCreateObjectV1Request
        completionHandler: (void (^)(EZUsergroupmembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroupmembership

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZUsergroupmembershipCreateObjectV1Request* usergroupmembershipCreateObjectV1Request = [[EZUsergroupmembershipCreateObjectV1Request alloc] init]; // 

EZObjectUsergroupmembershipApi*apiInstance = [[EZObjectUsergroupmembershipApi alloc] init];

// Create a new Usergroupmembership
[apiInstance usergroupmembershipCreateObjectV1WithUsergroupmembershipCreateObjectV1Request:usergroupmembershipCreateObjectV1Request
          completionHandler: ^(EZUsergroupmembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupmembershipApi->usergroupmembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupmembershipCreateObjectV1Request** | [**EZUsergroupmembershipCreateObjectV1Request***](EZUsergroupmembershipCreateObjectV1Request.md)|  | 

### Return type

[**EZUsergroupmembershipCreateObjectV1Response***](EZUsergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) usergroupmembershipDeleteObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
        completionHandler: (void (^)(EZUsergroupmembershipDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Usergroupmembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupmembershipID = @56; // 

EZObjectUsergroupmembershipApi*apiInstance = [[EZObjectUsergroupmembershipApi alloc] init];

// Delete an existing Usergroupmembership
[apiInstance usergroupmembershipDeleteObjectV1WithPkiUsergroupmembershipID:pkiUsergroupmembershipID
          completionHandler: ^(EZUsergroupmembershipDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupmembershipApi->usergroupmembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **NSNumber***|  | 

### Return type

[**EZUsergroupmembershipDeleteObjectV1Response***](EZUsergroupmembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupmembershipEditObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    usergroupmembershipEditObjectV1Request: (EZUsergroupmembershipEditObjectV1Request*) usergroupmembershipEditObjectV1Request
        completionHandler: (void (^)(EZUsergroupmembershipEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Usergroupmembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupmembershipID = @56; // 
EZUsergroupmembershipEditObjectV1Request* usergroupmembershipEditObjectV1Request = [[EZUsergroupmembershipEditObjectV1Request alloc] init]; // 

EZObjectUsergroupmembershipApi*apiInstance = [[EZObjectUsergroupmembershipApi alloc] init];

// Edit an existing Usergroupmembership
[apiInstance usergroupmembershipEditObjectV1WithPkiUsergroupmembershipID:pkiUsergroupmembershipID
              usergroupmembershipEditObjectV1Request:usergroupmembershipEditObjectV1Request
          completionHandler: ^(EZUsergroupmembershipEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupmembershipApi->usergroupmembershipEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **NSNumber***|  | 
 **usergroupmembershipEditObjectV1Request** | [**EZUsergroupmembershipEditObjectV1Request***](EZUsergroupmembershipEditObjectV1Request.md)|  | 

### Return type

[**EZUsergroupmembershipEditObjectV1Response***](EZUsergroupmembershipEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupmembershipGetObjectV2WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
        completionHandler: (void (^)(EZUsergroupmembershipGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroupmembership



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupmembershipID = @56; // 

EZObjectUsergroupmembershipApi*apiInstance = [[EZObjectUsergroupmembershipApi alloc] init];

// Retrieve an existing Usergroupmembership
[apiInstance usergroupmembershipGetObjectV2WithPkiUsergroupmembershipID:pkiUsergroupmembershipID
          completionHandler: ^(EZUsergroupmembershipGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupmembershipApi->usergroupmembershipGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupmembershipID** | **NSNumber***|  | 

### Return type

[**EZUsergroupmembershipGetObjectV2Response***](EZUsergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

