#import "EZObjectEzsigntemplatepackagemembershipApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsigntemplatepackagemembershipCreateObjectV1Request.h"
#import "EZEzsigntemplatepackagemembershipCreateObjectV1Response.h"
#import "EZEzsigntemplatepackagemembershipDeleteObjectV1Response.h"
#import "EZEzsigntemplatepackagemembershipGetObjectV1Response.h"
#import "EZEzsigntemplatepackagemembershipGetObjectV2Response.h"


@interface EZObjectEzsigntemplatepackagemembershipApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsigntemplatepackagemembershipApi

NSString* kEZObjectEzsigntemplatepackagemembershipApiErrorDomain = @"EZObjectEzsigntemplatepackagemembershipApiErrorDomain";
NSInteger kEZObjectEzsigntemplatepackagemembershipApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatepackagemembership
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatepackagemembershipCreateObjectV1Request  
///
///  @returns EZEzsigntemplatepackagemembershipCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagemembershipCreateObjectV1WithEzsigntemplatepackagemembershipCreateObjectV1Request: (EZEzsigntemplatepackagemembershipCreateObjectV1Request*) ezsigntemplatepackagemembershipCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatepackagemembershipCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatepackagemembershipCreateObjectV1Request' is set
    if (ezsigntemplatepackagemembershipCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatepackagemembershipCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepackagemembershipCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagemembershipApiErrorDomain code:kEZObjectEzsigntemplatepackagemembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagemembership"];

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
    bodyParam = ezsigntemplatepackagemembershipCreateObjectV1Request;

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
                              responseType: @"EZEzsigntemplatepackagemembershipCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagemembershipCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatepackagemembership
/// 
///  @param pkiEzsigntemplatepackagemembershipID  
///
///  @returns EZEzsigntemplatepackagemembershipDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagemembershipDeleteObjectV1WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
    completionHandler: (void (^)(EZEzsigntemplatepackagemembershipDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagemembershipID' is set
    if (pkiEzsigntemplatepackagemembershipID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagemembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagemembershipID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagemembershipApiErrorDomain code:kEZObjectEzsigntemplatepackagemembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagemembershipID != nil) {
        pathParams[@"pkiEzsigntemplatepackagemembershipID"] = pkiEzsigntemplatepackagemembershipID;
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
                              responseType: @"EZEzsigntemplatepackagemembershipDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagemembershipDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepackagemembership
/// 
///  @param pkiEzsigntemplatepackagemembershipID  
///
///  @returns EZEzsigntemplatepackagemembershipGetObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagemembershipGetObjectV1WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
    completionHandler: (void (^)(EZEzsigntemplatepackagemembershipGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagemembershipID' is set
    if (pkiEzsigntemplatepackagemembershipID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagemembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagemembershipID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagemembershipApiErrorDomain code:kEZObjectEzsigntemplatepackagemembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagemembershipID != nil) {
        pathParams[@"pkiEzsigntemplatepackagemembershipID"] = pkiEzsigntemplatepackagemembershipID;
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
                              responseType: @"EZEzsigntemplatepackagemembershipGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagemembershipGetObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepackagemembership
/// 
///  @param pkiEzsigntemplatepackagemembershipID  
///
///  @returns EZEzsigntemplatepackagemembershipGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagemembershipGetObjectV2WithPkiEzsigntemplatepackagemembershipID: (NSNumber*) pkiEzsigntemplatepackagemembershipID
    completionHandler: (void (^)(EZEzsigntemplatepackagemembershipGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagemembershipID' is set
    if (pkiEzsigntemplatepackagemembershipID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagemembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagemembershipID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatepackagemembershipApiErrorDomain code:kEZObjectEzsigntemplatepackagemembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagemembershipID != nil) {
        pathParams[@"pkiEzsigntemplatepackagemembershipID"] = pkiEzsigntemplatepackagemembershipID;
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
                              responseType: @"EZEzsigntemplatepackagemembershipGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatepackagemembershipGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
