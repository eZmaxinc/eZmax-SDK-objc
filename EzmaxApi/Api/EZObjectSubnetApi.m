#import "EZObjectSubnetApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZSubnetCreateObjectV1Request.h"
#import "EZSubnetCreateObjectV1Response.h"
#import "EZSubnetDeleteObjectV1Response.h"
#import "EZSubnetEditObjectV1Request.h"
#import "EZSubnetEditObjectV1Response.h"
#import "EZSubnetGetObjectV2Response.h"


@interface EZObjectSubnetApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectSubnetApi

NSString* kEZObjectSubnetApiErrorDomain = @"EZObjectSubnetApiErrorDomain";
NSInteger kEZObjectSubnetApiMissingParamErrorCode = 234513;

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
/// Create a new Subnet
/// The endpoint allows to create one or many elements at once.
///  @param subnetCreateObjectV1Request  
///
///  @returns EZSubnetCreateObjectV1Response*
///
-(NSURLSessionTask*) subnetCreateObjectV1WithSubnetCreateObjectV1Request: (EZSubnetCreateObjectV1Request*) subnetCreateObjectV1Request
    completionHandler: (void (^)(EZSubnetCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'subnetCreateObjectV1Request' is set
    if (subnetCreateObjectV1Request == nil) {
        NSParameterAssert(subnetCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"subnetCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSubnetApiErrorDomain code:kEZObjectSubnetApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/subnet"];

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
    bodyParam = subnetCreateObjectV1Request;

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
                              responseType: @"EZSubnetCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSubnetCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Subnet
/// 
///  @param pkiSubnetID The unique ID of the Subnet 
///
///  @returns EZSubnetDeleteObjectV1Response*
///
-(NSURLSessionTask*) subnetDeleteObjectV1WithPkiSubnetID: (NSNumber*) pkiSubnetID
    completionHandler: (void (^)(EZSubnetDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSubnetID' is set
    if (pkiSubnetID == nil) {
        NSParameterAssert(pkiSubnetID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSubnetID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSubnetApiErrorDomain code:kEZObjectSubnetApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/subnet/{pkiSubnetID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSubnetID != nil) {
        pathParams[@"pkiSubnetID"] = pkiSubnetID;
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
                              responseType: @"EZSubnetDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSubnetDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Subnet
/// 
///  @param pkiSubnetID The unique ID of the Subnet 
///
///  @param subnetEditObjectV1Request  
///
///  @returns EZSubnetEditObjectV1Response*
///
-(NSURLSessionTask*) subnetEditObjectV1WithPkiSubnetID: (NSNumber*) pkiSubnetID
    subnetEditObjectV1Request: (EZSubnetEditObjectV1Request*) subnetEditObjectV1Request
    completionHandler: (void (^)(EZSubnetEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSubnetID' is set
    if (pkiSubnetID == nil) {
        NSParameterAssert(pkiSubnetID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSubnetID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSubnetApiErrorDomain code:kEZObjectSubnetApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'subnetEditObjectV1Request' is set
    if (subnetEditObjectV1Request == nil) {
        NSParameterAssert(subnetEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"subnetEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSubnetApiErrorDomain code:kEZObjectSubnetApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/subnet/{pkiSubnetID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSubnetID != nil) {
        pathParams[@"pkiSubnetID"] = pkiSubnetID;
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
    bodyParam = subnetEditObjectV1Request;

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
                              responseType: @"EZSubnetEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSubnetEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Subnet
/// 
///  @param pkiSubnetID The unique ID of the Subnet 
///
///  @returns EZSubnetGetObjectV2Response*
///
-(NSURLSessionTask*) subnetGetObjectV2WithPkiSubnetID: (NSNumber*) pkiSubnetID
    completionHandler: (void (^)(EZSubnetGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSubnetID' is set
    if (pkiSubnetID == nil) {
        NSParameterAssert(pkiSubnetID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSubnetID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSubnetApiErrorDomain code:kEZObjectSubnetApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/subnet/{pkiSubnetID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSubnetID != nil) {
        pathParams[@"pkiSubnetID"] = pkiSubnetID;
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
                              responseType: @"EZSubnetGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSubnetGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
