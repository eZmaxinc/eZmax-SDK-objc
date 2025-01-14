# ObjectEzdoctemplatefieldtypecategoryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezdoctemplatefieldtypecategoryGetAutocompleteV2**](ObjectEzdoctemplatefieldtypecategoryApi.md#ezdoctemplatefieldtypecategorygetautocompletev2) | **GET** /2/object/ezdoctemplatefieldtypecategory/getAutocomplete/{sSelector} | Retrieve Ezdoctemplatefieldtypecategorys and IDs


# **ezdoctemplatefieldtypecategoryGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezdoctemplatefieldtypecategoryGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzdoctemplatefieldtypecategoryGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezdoctemplatefieldtypecategorys and IDs

Get the list of Ezdoctemplatefieldtypecategory to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezdoctemplatefieldtypecategorys to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzdoctemplatefieldtypecategoryApi*apiInstance = [[ObjectEzdoctemplatefieldtypecategoryApi alloc] init];

// Retrieve Ezdoctemplatefieldtypecategorys and IDs
[apiInstance ezdoctemplatefieldtypecategoryGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzdoctemplatefieldtypecategoryGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatefieldtypecategoryApi->ezdoctemplatefieldtypecategoryGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezdoctemplatefieldtypecategorys to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzdoctemplatefieldtypecategoryGetAutocompleteV2Response***](EzdoctemplatefieldtypecategoryGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

