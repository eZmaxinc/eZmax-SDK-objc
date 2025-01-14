#import "ObjectEzsigntemplatedocumentpagerecognitionApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplatedocumentpagerecognitionCreateObjectV1Request.h"
#import "EzsigntemplatedocumentpagerecognitionCreateObjectV1Response.h"
#import "EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response.h"
#import "EzsigntemplatedocumentpagerecognitionEditObjectV1Request.h"
#import "EzsigntemplatedocumentpagerecognitionEditObjectV1Response.h"
#import "EzsigntemplatedocumentpagerecognitionGetObjectV2Response.h"


@interface ObjectEzsigntemplatedocumentpagerecognitionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatedocumentpagerecognitionApi

NSString* kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain = @"ObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain";
NSInteger kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatedocumentpagerecognition
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatedocumentpagerecognitionCreateObjectV1Request  
///
///  @returns EzsigntemplatedocumentpagerecognitionCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionCreateObjectV1WithEzsigntemplatedocumentpagerecognitionCreateObjectV1Request: (EzsigntemplatedocumentpagerecognitionCreateObjectV1Request*) ezsigntemplatedocumentpagerecognitionCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatedocumentpagerecognitionCreateObjectV1Request' is set
    if (ezsigntemplatedocumentpagerecognitionCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentpagerecognitionCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain code:kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocumentpagerecognition"];

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
    bodyParam = ezsigntemplatedocumentpagerecognitionCreateObjectV1Request;

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
                              responseType: @"EzsigntemplatedocumentpagerecognitionCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentpagerecognitionCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatedocumentpagerecognition
/// 
///  @param pkiEzsigntemplatedocumentpagerecognitionID The unique ID of the Ezsigntemplatedocumentpagerecognition 
///
///  @returns EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentpagerecognitionID' is set
    if (pkiEzsigntemplatedocumentpagerecognitionID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentpagerecognitionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentpagerecognitionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain code:kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentpagerecognitionID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentpagerecognitionID"] = pkiEzsigntemplatedocumentpagerecognitionID;
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
                              responseType: @"EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatedocumentpagerecognition
/// 
///  @param pkiEzsigntemplatedocumentpagerecognitionID The unique ID of the Ezsigntemplatedocumentpagerecognition 
///
///  @param ezsigntemplatedocumentpagerecognitionEditObjectV1Request  
///
///  @returns EzsigntemplatedocumentpagerecognitionEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionEditObjectV1WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    ezsigntemplatedocumentpagerecognitionEditObjectV1Request: (EzsigntemplatedocumentpagerecognitionEditObjectV1Request*) ezsigntemplatedocumentpagerecognitionEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentpagerecognitionID' is set
    if (pkiEzsigntemplatedocumentpagerecognitionID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentpagerecognitionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentpagerecognitionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain code:kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentpagerecognitionEditObjectV1Request' is set
    if (ezsigntemplatedocumentpagerecognitionEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentpagerecognitionEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentpagerecognitionEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain code:kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentpagerecognitionID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentpagerecognitionID"] = pkiEzsigntemplatedocumentpagerecognitionID;
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
    bodyParam = ezsigntemplatedocumentpagerecognitionEditObjectV1Request;

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
                              responseType: @"EzsigntemplatedocumentpagerecognitionEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentpagerecognitionEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocumentpagerecognition
/// 
///  @param pkiEzsigntemplatedocumentpagerecognitionID The unique ID of the Ezsigntemplatedocumentpagerecognition 
///
///  @returns EzsigntemplatedocumentpagerecognitionGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentpagerecognitionGetObjectV2WithPkiEzsigntemplatedocumentpagerecognitionID: (NSNumber*) pkiEzsigntemplatedocumentpagerecognitionID
    completionHandler: (void (^)(EzsigntemplatedocumentpagerecognitionGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentpagerecognitionID' is set
    if (pkiEzsigntemplatedocumentpagerecognitionID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentpagerecognitionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentpagerecognitionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentpagerecognitionApiErrorDomain code:kObjectEzsigntemplatedocumentpagerecognitionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentpagerecognitionID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentpagerecognitionID"] = pkiEzsigntemplatedocumentpagerecognitionID;
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
                              responseType: @"EzsigntemplatedocumentpagerecognitionGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentpagerecognitionGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
