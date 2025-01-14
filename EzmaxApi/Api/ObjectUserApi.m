#import "ObjectUserApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "HeaderAcceptLanguage.h"
#import "UserCreateObjectV1Request.h"
#import "UserCreateObjectV1Response.h"
#import "UserCreateObjectV2Request.h"
#import "UserCreateObjectV2Response.h"
#import "UserEditColleaguesV2Request.h"
#import "UserEditColleaguesV2Response.h"
#import "UserEditObjectV1Request.h"
#import "UserEditObjectV1Response.h"
#import "UserEditPermissionsV1Request.h"
#import "UserEditPermissionsV1Response.h"
#import "UserGetApikeysV1Response.h"
#import "UserGetAutocompleteV2Response.h"
#import "UserGetColleaguesV2Response.h"
#import "UserGetEffectivePermissionsV1Response.h"
#import "UserGetListV1Response.h"
#import "UserGetObjectV2Response.h"
#import "UserGetPermissionsV1Response.h"
#import "UserGetSubnetsV1Response.h"
#import "UserGetUsergroupexternalsV1Response.h"
#import "UserGetUsergroupsV1Response.h"
#import "UserSendPasswordResetV1Response.h"


@interface ObjectUserApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectUserApi

NSString* kObjectUserApiErrorDomain = @"ObjectUserApiErrorDomain";
NSInteger kObjectUserApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[ApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(ApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.mutableDefaultHeaders[key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.mutableDefaultHeaders setValue:value forKey:key];
}

-(NSDictionary *)defaultHeaders {
    return self.mutableDefaultHeaders;
}

#pragma mark - Api Methods

///
/// Create a new User
/// The endpoint allows to create one or many elements at once.
///  @param userCreateObjectV1Request  
///
///  @returns UserCreateObjectV1Response*
///
-(NSURLSessionTask*) userCreateObjectV1WithUserCreateObjectV1Request: (UserCreateObjectV1Request*) userCreateObjectV1Request
    completionHandler: (void (^)(UserCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'userCreateObjectV1Request' is set
    if (userCreateObjectV1Request == nil) {
        NSParameterAssert(userCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"userCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = userCreateObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new User
/// The endpoint allows to create one or many elements at once.
///  @param userCreateObjectV2Request  
///
///  @returns UserCreateObjectV2Response*
///
-(NSURLSessionTask*) userCreateObjectV2WithUserCreateObjectV2Request: (UserCreateObjectV2Request*) userCreateObjectV2Request
    completionHandler: (void (^)(UserCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'userCreateObjectV2Request' is set
    if (userCreateObjectV2Request == nil) {
        NSParameterAssert(userCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"userCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/user"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = userCreateObjectV2Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Colleagues
/// Using this endpoint, you can edit multiple Colleagues at the same time.
///  @param pkiUserID  
///
///  @param userEditColleaguesV2Request  
///
///  @returns UserEditColleaguesV2Response*
///
-(NSURLSessionTask*) userEditColleaguesV2WithPkiUserID: (NSNumber*) pkiUserID
    userEditColleaguesV2Request: (UserEditColleaguesV2Request*) userEditColleaguesV2Request
    completionHandler: (void (^)(UserEditColleaguesV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'userEditColleaguesV2Request' is set
    if (userEditColleaguesV2Request == nil) {
        NSParameterAssert(userEditColleaguesV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"userEditColleaguesV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/user/{pkiUserID}/editColleagues"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = userEditColleaguesV2Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserEditColleaguesV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserEditColleaguesV2Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing User
/// 
///  @param pkiUserID The unique ID of the User 
///
///  @param userEditObjectV1Request  
///
///  @returns UserEditObjectV1Response*
///
-(NSURLSessionTask*) userEditObjectV1WithPkiUserID: (NSNumber*) pkiUserID
    userEditObjectV1Request: (UserEditObjectV1Request*) userEditObjectV1Request
    completionHandler: (void (^)(UserEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'userEditObjectV1Request' is set
    if (userEditObjectV1Request == nil) {
        NSParameterAssert(userEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"userEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = userEditObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Permissions
/// Using this endpoint, you can edit multiple Permissions at the same time.
///  @param pkiUserID  
///
///  @param userEditPermissionsV1Request  
///
///  @returns UserEditPermissionsV1Response*
///
-(NSURLSessionTask*) userEditPermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    userEditPermissionsV1Request: (UserEditPermissionsV1Request*) userEditPermissionsV1Request
    completionHandler: (void (^)(UserEditPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'userEditPermissionsV1Request' is set
    if (userEditPermissionsV1Request == nil) {
        NSParameterAssert(userEditPermissionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"userEditPermissionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/editPermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = userEditPermissionsV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserEditPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserEditPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing User's Apikeys
/// 
///  @param pkiUserID  
///
///  @returns UserGetApikeysV1Response*
///
-(NSURLSessionTask*) userGetApikeysV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetApikeysV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/getApikeys"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetApikeysV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetApikeysV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Users and IDs
/// Get the list of User to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Users to return 
///
///  @param eFilterActive Specify which results we want to display. (optional, default to @"Active")
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns UserGetAutocompleteV2Response*
///
-(NSURLSessionTask*) userGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(UserGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/user/getAutocomplete/{sSelector}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sSelector != nil) {
        pathParams[@"sSelector"] = sSelector;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eFilterActive != nil) {
        queryParams[@"eFilterActive"] = eFilterActive;
    }
    if (sQuery != nil) {
        queryParams[@"sQuery"] = sQuery;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    if (acceptLanguage != nil) {
        headerParams[@"Accept-Language"] = acceptLanguage;
    }
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetAutocompleteV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing User's Colleagues
/// 
///  @param pkiUserID  
///
///  @returns UserGetColleaguesV2Response*
///
-(NSURLSessionTask*) userGetColleaguesV2WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetColleaguesV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/user/{pkiUserID}/getColleagues"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetColleaguesV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetColleaguesV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing User's Effective Permissions
/// Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
///  @param pkiUserID  
///
///  @returns UserGetEffectivePermissionsV1Response*
///
-(NSURLSessionTask*) userGetEffectivePermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetEffectivePermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/getEffectivePermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetEffectivePermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetEffectivePermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve User list
/// Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |
///  @param eOrderBy Specify how you want the results to be sorted (optional)
///
///  @param iRowMax  (optional)
///
///  @param iRowOffset  (optional, default to @0)
///
///  @param acceptLanguage  (optional)
///
///  @param sFilter  (optional)
///
///  @returns UserGetListV1Response*
///
-(NSURLSessionTask*) userGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
    completionHandler: (void (^)(UserGetListV1Response* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/getList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eOrderBy != nil) {
        queryParams[@"eOrderBy"] = eOrderBy;
    }
    if (iRowMax != nil) {
        queryParams[@"iRowMax"] = iRowMax;
    }
    if (iRowOffset != nil) {
        queryParams[@"iRowOffset"] = iRowOffset;
    }
    if (sFilter != nil) {
        queryParams[@"sFilter"] = sFilter;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    if (acceptLanguage != nil) {
        headerParams[@"Accept-Language"] = acceptLanguage;
    }
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetListV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing User
/// 
///  @param pkiUserID The unique ID of the User 
///
///  @returns UserGetObjectV2Response*
///
-(NSURLSessionTask*) userGetObjectV2WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/user/{pkiUserID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing User's Permissions
/// 
///  @param pkiUserID  
///
///  @returns UserGetPermissionsV1Response*
///
-(NSURLSessionTask*) userGetPermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetPermissionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/getPermissions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetPermissionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetPermissionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing User's Subnets
/// 
///  @param pkiUserID  
///
///  @returns UserGetSubnetsV1Response*
///
-(NSURLSessionTask*) userGetSubnetsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetSubnetsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/getSubnets"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetSubnetsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetSubnetsV1Response*)data, error);
                                }
                            }];
}

///
/// Get User's Usergroupexternals
/// 
///  @param pkiUserID  
///
///  @returns UserGetUsergroupexternalsV1Response*
///
-(NSURLSessionTask*) userGetUsergroupexternalsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetUsergroupexternalsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/getUsergroupexternals"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetUsergroupexternalsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetUsergroupexternalsV1Response*)data, error);
                                }
                            }];
}

///
/// Get User's Usergroups
/// 
///  @param pkiUserID  
///
///  @returns UserGetUsergroupsV1Response*
///
-(NSURLSessionTask*) userGetUsergroupsV1WithPkiUserID: (NSNumber*) pkiUserID
    completionHandler: (void (^)(UserGetUsergroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/getUsergroups"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserGetUsergroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserGetUsergroupsV1Response*)data, error);
                                }
                            }];
}

///
/// Send password reset
/// Send the password reset email
///  @param pkiUserID  
///
///  @param body  
///
///  @returns UserSendPasswordResetV1Response*
///
-(NSURLSessionTask*) userSendPasswordResetV1WithPkiUserID: (NSNumber*) pkiUserID
    body: (NSObject*) body
    completionHandler: (void (^)(UserSendPasswordResetV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUserID' is set
    if (pkiUserID == nil) {
        NSParameterAssert(pkiUserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUserID"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectUserApiErrorDomain code:kObjectUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/user/{pkiUserID}/sendPasswordReset"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUserID != nil) {
        pathParams[@"pkiUserID"] = pkiUserID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"UserSendPasswordResetV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserSendPasswordResetV1Response*)data, error);
                                }
                            }];
}



@end
