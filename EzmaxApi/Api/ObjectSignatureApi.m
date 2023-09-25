#import "ObjectSignatureApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "SignatureCreateObjectV1Request.h"
#import "SignatureCreateObjectV1Response.h"
#import "SignatureDeleteObjectV1Response.h"
#import "SignatureEditObjectV1Request.h"
#import "SignatureEditObjectV1Response.h"
#import "SignatureGetObjectV2Response.h"


@interface ObjectSignatureApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectSignatureApi

NSString* kObjectSignatureApiErrorDomain = @"ObjectSignatureApiErrorDomain";
NSInteger kObjectSignatureApiMissingParamErrorCode = 234513;

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
/// Create a new Signature
/// The endpoint allows to create one or many elements at once.
///  @param signatureCreateObjectV1Request  
///
///  @returns SignatureCreateObjectV1Response*
///
-(NSURLSessionTask*) signatureCreateObjectV1WithSignatureCreateObjectV1Request: (SignatureCreateObjectV1Request*) signatureCreateObjectV1Request
    completionHandler: (void (^)(SignatureCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'signatureCreateObjectV1Request' is set
    if (signatureCreateObjectV1Request == nil) {
        NSParameterAssert(signatureCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"signatureCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectSignatureApiErrorDomain code:kObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"SignatureCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SignatureCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Signature
/// 
///  @param pkiSignatureID The unique ID of the Signature 
///
///  @returns SignatureDeleteObjectV1Response*
///
-(NSURLSessionTask*) signatureDeleteObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(SignatureDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSignatureID' is set
    if (pkiSignatureID == nil) {
        NSParameterAssert(pkiSignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectSignatureApiErrorDomain code:kObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"SignatureDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SignatureDeleteObjectV1Response*)data, error);
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
///  @returns SignatureEditObjectV1Response*
///
-(NSURLSessionTask*) signatureEditObjectV1WithPkiSignatureID: (NSNumber*) pkiSignatureID
    signatureEditObjectV1Request: (SignatureEditObjectV1Request*) signatureEditObjectV1Request
    completionHandler: (void (^)(SignatureEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSignatureID' is set
    if (pkiSignatureID == nil) {
        NSParameterAssert(pkiSignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectSignatureApiErrorDomain code:kObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'signatureEditObjectV1Request' is set
    if (signatureEditObjectV1Request == nil) {
        NSParameterAssert(signatureEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"signatureEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectSignatureApiErrorDomain code:kObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"SignatureEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SignatureEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Signature
/// 
///  @param pkiSignatureID The unique ID of the Signature 
///
///  @returns SignatureGetObjectV2Response*
///
-(NSURLSessionTask*) signatureGetObjectV2WithPkiSignatureID: (NSNumber*) pkiSignatureID
    completionHandler: (void (^)(SignatureGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSignatureID' is set
    if (pkiSignatureID == nil) {
        NSParameterAssert(pkiSignatureID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSignatureID"] };
            NSError* error = [NSError errorWithDomain:kObjectSignatureApiErrorDomain code:kObjectSignatureApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"SignatureGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SignatureGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
