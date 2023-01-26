# EZModuleCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationCountV1**](EZModuleCommunicationApi.md#communicationgetcommunicationcountv1) | **GET** /1/module/communication/getCount | Retrieve Communication count


# **communicationGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) communicationGetCommunicationCountV1WithECommunicationObjecttype: (NSString*) eCommunicationObjecttype
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZCommunicationGetCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eCommunicationObjecttype = @"eCommunicationObjecttype_example"; // The object type for the Communication
NSNumber* pkiEzsignfolderID = @56; // The unique ID of the Ezsignfolder (optional)

EZModuleCommunicationApi*apiInstance = [[EZModuleCommunicationApi alloc] init];

// Retrieve Communication count
[apiInstance communicationGetCommunicationCountV1WithECommunicationObjecttype:eCommunicationObjecttype
              pkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZCommunicationGetCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleCommunicationApi->communicationGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eCommunicationObjecttype** | **NSString***| The object type for the Communication | 
 **pkiEzsignfolderID** | **NSNumber***| The unique ID of the Ezsignfolder | [optional] 

### Return type

[**EZCommunicationGetCountV1Response***](EZCommunicationGetCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

