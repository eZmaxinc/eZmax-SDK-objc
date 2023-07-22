#import "EZObjectUsergroupmembershipApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZUsergroupmembershipCreateObjectV1Request.h"
#import "EZUsergroupmembershipCreateObjectV1Response.h"
#import "EZUsergroupmembershipDeleteObjectV1Response.h"
#import "EZUsergroupmembershipEditObjectV1Request.h"
#import "EZUsergroupmembershipEditObjectV1Response.h"
#import "EZUsergroupmembershipGetObjectV2Response.h"


@interface EZObjectUsergroupmembershipApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectUsergroupmembershipApi

NSString* kEZObjectUsergroupmembershipApiErrorDomain = @"EZObjectUsergroupmembershipApiErrorDomain";
NSInteger kEZObjectUsergroupmembershipApiMissingParamErrorCode = 234513;

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
/// Create a new Usergroupmembership
/// The endpoint allows to create one or many elements at once.
///  @param usergroupmembershipCreateObjectV1Request  
///
///  @returns EZUsergroupmembershipCreateObjectV1Response*
///
-(NSURLSessionTask*) usergroupmembershipCreateObjectV1WithUsergroupmembershipCreateObjectV1Request: (EZUsergroupmembershipCreateObjectV1Request*) usergroupmembershipCreateObjectV1Request
    completionHandler: (void (^)(EZUsergroupmembershipCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'usergroupmembershipCreateObjectV1Request' is set
    if (usergroupmembershipCreateObjectV1Request == nil) {
        NSParameterAssert(usergroupmembershipCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupmembershipCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectUsergroupmembershipApiErrorDomain code:kEZObjectUsergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupmembership"];

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
    bodyParam = usergroupmembershipCreateObjectV1Request;

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
                              responseType: @"EZUsergroupmembershipCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZUsergroupmembershipCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Usergroupmembership
/// 
///  @param pkiUsergroupmembershipID  
///
///  @returns EZUsergroupmembershipDeleteObjectV1Response*
///
-(NSURLSessionTask*) usergroupmembershipDeleteObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    completionHandler: (void (^)(EZUsergroupmembershipDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupmembershipID' is set
    if (pkiUsergroupmembershipID == nil) {
        NSParameterAssert(pkiUsergroupmembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupmembershipID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectUsergroupmembershipApiErrorDomain code:kEZObjectUsergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupmembership/{pkiUsergroupmembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupmembershipID != nil) {
        pathParams[@"pkiUsergroupmembershipID"] = pkiUsergroupmembershipID;
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
                              responseType: @"EZUsergroupmembershipDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZUsergroupmembershipDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Usergroupmembership
/// 
///  @param pkiUsergroupmembershipID  
///
///  @param usergroupmembershipEditObjectV1Request  
///
///  @returns EZUsergroupmembershipEditObjectV1Response*
///
-(NSURLSessionTask*) usergroupmembershipEditObjectV1WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    usergroupmembershipEditObjectV1Request: (EZUsergroupmembershipEditObjectV1Request*) usergroupmembershipEditObjectV1Request
    completionHandler: (void (^)(EZUsergroupmembershipEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupmembershipID' is set
    if (pkiUsergroupmembershipID == nil) {
        NSParameterAssert(pkiUsergroupmembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupmembershipID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectUsergroupmembershipApiErrorDomain code:kEZObjectUsergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'usergroupmembershipEditObjectV1Request' is set
    if (usergroupmembershipEditObjectV1Request == nil) {
        NSParameterAssert(usergroupmembershipEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"usergroupmembershipEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectUsergroupmembershipApiErrorDomain code:kEZObjectUsergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/usergroupmembership/{pkiUsergroupmembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupmembershipID != nil) {
        pathParams[@"pkiUsergroupmembershipID"] = pkiUsergroupmembershipID;
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
    bodyParam = usergroupmembershipEditObjectV1Request;

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
                              responseType: @"EZUsergroupmembershipEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZUsergroupmembershipEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Usergroupmembership
/// 
///  @param pkiUsergroupmembershipID  
///
///  @returns EZUsergroupmembershipGetObjectV2Response*
///
-(NSURLSessionTask*) usergroupmembershipGetObjectV2WithPkiUsergroupmembershipID: (NSNumber*) pkiUsergroupmembershipID
    completionHandler: (void (^)(EZUsergroupmembershipGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiUsergroupmembershipID' is set
    if (pkiUsergroupmembershipID == nil) {
        NSParameterAssert(pkiUsergroupmembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiUsergroupmembershipID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectUsergroupmembershipApiErrorDomain code:kEZObjectUsergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/usergroupmembership/{pkiUsergroupmembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiUsergroupmembershipID != nil) {
        pathParams[@"pkiUsergroupmembershipID"] = pkiUsergroupmembershipID;
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
                              responseType: @"EZUsergroupmembershipGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZUsergroupmembershipGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
