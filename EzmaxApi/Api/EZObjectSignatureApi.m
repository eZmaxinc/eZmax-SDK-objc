#import "EZObjectSignatureApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZSignatureCreateObjectV1Request.h"
#import "EZSignatureCreateObjectV1Response.h"
#import "EZSignatureDeleteObjectV1Response.h"
#import "EZSignatureEditObjectV1Request.h"
#import "EZSignatureEditObjectV1Response.h"
#import "EZSignatureGetObjectV2Response.h"


@interface EZObjectSignatureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectSignatureApi

NSString* kEZObjectSignatureApiErrorDomain = @"EZObjectSignatureApiErrorDomain";
NSInteger kEZObjectSignatureApiMissingParamErrorCode = 234513;

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
/// Create a new Signature
/// The endpoint allows to create one or many elements at once.
///  @param signatureCreateObjectV1Request  
///
///  @returns EZSignatureCreateObjectV1Response*
///
-(NSURLSessionTask*) signatureCreateObjectV1WithSignatureCreateObjectV1Request: (EZSignatureCreateObjectV1Request*) signatureCreateObjectV1Request
    completionHandler: (void (^)(EZSignatureCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'signatureCreateObjectV1Request' is set
    if (signatureCreateObjectV1Request == nil) {
        NSParameterAssert(signatureCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"signatureCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSignatureApiErrorDomain code:kEZObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/signature"];

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
    bodyParam = signatureCreateObjectV1Request;

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
                              responseType: @"EZSignatureCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSignatureCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Signature
/// 
///  @param pkiSignatureID The unique ID of the Signature 
///
///  @returns EZSignatureDeleteObjectV1Response*
///
-(NSURLSessionTask*) signatureDeleteObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(EZSignatureDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSignatureID' is set
    if (pkiSignatureID == nil) {
        NSParameterAssert(pkiSignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSignatureApiErrorDomain code:kEZObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/signature/{pkiSignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSignatureID != nil) {
        pathParams[@"pkiSignatureID"] = pkiSignatureID;
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
                              responseType: @"EZSignatureDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSignatureDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Signature
/// 
///  @param pkiSignatureID The unique ID of the Signature 
///
///  @param signatureEditObjectV1Request  
///
///  @returns EZSignatureEditObjectV1Response*
///
-(NSURLSessionTask*) signatureEditObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    signatureEditObjectV1Request: (EZSignatureEditObjectV1Request*) signatureEditObjectV1Request
    completionHandler: (void (^)(EZSignatureEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSignatureID' is set
    if (pkiSignatureID == nil) {
        NSParameterAssert(pkiSignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSignatureApiErrorDomain code:kEZObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'signatureEditObjectV1Request' is set
    if (signatureEditObjectV1Request == nil) {
        NSParameterAssert(signatureEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"signatureEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSignatureApiErrorDomain code:kEZObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/signature/{pkiSignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSignatureID != nil) {
        pathParams[@"pkiSignatureID"] = pkiSignatureID;
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
    bodyParam = signatureEditObjectV1Request;

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
                              responseType: @"EZSignatureEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSignatureEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Signature
/// 
///  @param pkiSignatureID The unique ID of the Signature 
///
///  @returns EZSignatureGetObjectV2Response*
///
-(NSURLSessionTask*) signatureGetObjectV2WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(EZSignatureGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSignatureID' is set
    if (pkiSignatureID == nil) {
        NSParameterAssert(pkiSignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSignatureID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSignatureApiErrorDomain code:kEZObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/signature/{pkiSignatureID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSignatureID != nil) {
        pathParams[@"pkiSignatureID"] = pkiSignatureID;
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
                              responseType: @"EZSignatureGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSignatureGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
