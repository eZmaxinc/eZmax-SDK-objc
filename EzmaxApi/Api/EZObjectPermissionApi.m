#import "EZObjectPermissionApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZPermissionCreateObjectV1Request.h"
#import "EZPermissionCreateObjectV1Response.h"
#import "EZPermissionDeleteObjectV1Response.h"
#import "EZPermissionEditObjectV1Request.h"
#import "EZPermissionEditObjectV1Response.h"
#import "EZPermissionGetObjectV2Response.h"


@interface EZObjectPermissionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectPermissionApi

NSString* kEZObjectPermissionApiErrorDomain = @"EZObjectPermissionApiErrorDomain";
NSInteger kEZObjectPermissionApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[EZApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(EZApiClient *)apiClient {
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
/// Create a new Permission
/// The endpoint allows to create one or many elements at once.
///  @param permissionCreateObjectV1Request  
///
///  @returns EZPermissionCreateObjectV1Response*
///
-(NSURLSessionTask*) permissionCreateObjectV1WithPermissionCreateObjectV1Request: (EZPermissionCreateObjectV1Request*) permissionCreateObjectV1Request
    completionHandler: (void (^)(EZPermissionCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'permissionCreateObjectV1Request' is set
    if (permissionCreateObjectV1Request == nil) {
        NSParameterAssert(permissionCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"permissionCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectPermissionApiErrorDomain code:kEZObjectPermissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/permission"];

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
    bodyParam = permissionCreateObjectV1Request;

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
                              responseType: @"EZPermissionCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZPermissionCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Permission
/// 
///  @param pkiPermissionID The unique ID of the Permission 
///
///  @returns EZPermissionDeleteObjectV1Response*
///
-(NSURLSessionTask*) permissionDeleteObjectV1WithPkiPermissionID: (NSNumber*) pkiPermissionID
    completionHandler: (void (^)(EZPermissionDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPermissionID' is set
    if (pkiPermissionID == nil) {
        NSParameterAssert(pkiPermissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPermissionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectPermissionApiErrorDomain code:kEZObjectPermissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/permission/{pkiPermissionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPermissionID != nil) {
        pathParams[@"pkiPermissionID"] = pkiPermissionID;
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
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"EZPermissionDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZPermissionDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Permission
/// 
///  @param pkiPermissionID The unique ID of the Permission 
///
///  @param permissionEditObjectV1Request  
///
///  @returns EZPermissionEditObjectV1Response*
///
-(NSURLSessionTask*) permissionEditObjectV1WithPkiPermissionID: (NSNumber*) pkiPermissionID
    permissionEditObjectV1Request: (EZPermissionEditObjectV1Request*) permissionEditObjectV1Request
    completionHandler: (void (^)(EZPermissionEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPermissionID' is set
    if (pkiPermissionID == nil) {
        NSParameterAssert(pkiPermissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPermissionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectPermissionApiErrorDomain code:kEZObjectPermissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'permissionEditObjectV1Request' is set
    if (permissionEditObjectV1Request == nil) {
        NSParameterAssert(permissionEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"permissionEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectPermissionApiErrorDomain code:kEZObjectPermissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/permission/{pkiPermissionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPermissionID != nil) {
        pathParams[@"pkiPermissionID"] = pkiPermissionID;
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
    bodyParam = permissionEditObjectV1Request;

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
                              responseType: @"EZPermissionEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZPermissionEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Permission
/// 
///  @param pkiPermissionID The unique ID of the Permission 
///
///  @returns EZPermissionGetObjectV2Response*
///
-(NSURLSessionTask*) permissionGetObjectV2WithPkiPermissionID: (NSNumber*) pkiPermissionID
    completionHandler: (void (^)(EZPermissionGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiPermissionID' is set
    if (pkiPermissionID == nil) {
        NSParameterAssert(pkiPermissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiPermissionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectPermissionApiErrorDomain code:kEZObjectPermissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/permission/{pkiPermissionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiPermissionID != nil) {
        pathParams[@"pkiPermissionID"] = pkiPermissionID;
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
                              responseType: @"EZPermissionGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZPermissionGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
