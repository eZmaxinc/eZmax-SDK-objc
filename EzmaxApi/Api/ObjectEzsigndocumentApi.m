#import "ObjectEzsigndocumentApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "CommonResponseErrorEzsignformValidation.h"
#import "CommonResponseErrorSTemporaryFileUrl.h"
#import "EzsigndocumentApplyEzsigntemplateV1Request.h"
#import "EzsigndocumentApplyEzsigntemplateV1Response.h"
#import "EzsigndocumentApplyEzsigntemplateV2Request.h"
#import "EzsigndocumentApplyEzsigntemplateV2Response.h"
#import "EzsigndocumentCreateEzsignelementsPositionedByWordV1Request.h"
#import "EzsigndocumentCreateEzsignelementsPositionedByWordV1Response.h"
#import "EzsigndocumentCreateObjectV1Request.h"
#import "EzsigndocumentCreateObjectV1Response.h"
#import "EzsigndocumentCreateObjectV2Request.h"
#import "EzsigndocumentCreateObjectV2Response.h"
#import "EzsigndocumentDeclineToSignV1Request.h"
#import "EzsigndocumentDeclineToSignV1Response.h"
#import "EzsigndocumentDeleteObjectV1Response.h"
#import "EzsigndocumentEditEzsignformfieldgroupsV1Request.h"
#import "EzsigndocumentEditEzsignformfieldgroupsV1Response.h"
#import "EzsigndocumentEditEzsignsignaturesV1Request.h"
#import "EzsigndocumentEditEzsignsignaturesV1Response.h"
#import "EzsigndocumentEndPrematurelyV1Response.h"
#import "EzsigndocumentFlattenV1Response.h"
#import "EzsigndocumentGetActionableElementsV1Response.h"
#import "EzsigndocumentGetAttachmentsV1Response.h"
#import "EzsigndocumentGetCompletedElementsV1Response.h"
#import "EzsigndocumentGetDownloadUrlV1Response.h"
#import "EzsigndocumentGetEzsignannotationsV1Response.h"
#import "EzsigndocumentGetEzsigndiscussionsV1Response.h"
#import "EzsigndocumentGetEzsignformfieldgroupsV1Response.h"
#import "EzsigndocumentGetEzsignpagesV1Response.h"
#import "EzsigndocumentGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsigndocumentGetEzsignsignaturesV1Response.h"
#import "EzsigndocumentGetFormDataV1Response.h"
#import "EzsigndocumentGetObjectV1Response.h"
#import "EzsigndocumentGetObjectV2Response.h"
#import "EzsigndocumentGetTemporaryProofV1Response.h"
#import "EzsigndocumentGetWordsPositionsV1Request.h"
#import "EzsigndocumentGetWordsPositionsV1Response.h"
#import "EzsigndocumentPatchObjectV1Request.h"
#import "EzsigndocumentPatchObjectV1Response.h"
#import "EzsigndocumentSubmitEzsignformV1Request.h"
#import "EzsigndocumentSubmitEzsignformV1Response.h"
#import "EzsigndocumentUnsendV1Response.h"


@interface ObjectEzsigndocumentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigndocumentApi

NSString* kObjectEzsigndocumentApiErrorDomain = @"ObjectEzsigndocumentApiErrorDomain";
NSInteger kObjectEzsigndocumentApiMissingParamErrorCode = 234513;

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
/// Apply an Ezsigntemplate to the Ezsigndocument.
/// This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentApplyEzsigntemplateV1Request  
///
///  @returns EzsigndocumentApplyEzsigntemplateV1Response*
///
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
    completionHandler: (void (^)(EzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentApplyEzsigntemplateV1Request' is set
    if (ezsigndocumentApplyEzsigntemplateV1Request == nil) {
        NSParameterAssert(ezsigndocumentApplyEzsigntemplateV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentApplyEzsigntemplateV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentApplyEzsigntemplateV1Request;

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
                              responseType: @"EzsigndocumentApplyEzsigntemplateV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentApplyEzsigntemplateV1Response*)data, error);
                                }
                            }];
}

///
/// Apply an Ezsigntemplate to the Ezsigndocument.
/// This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentApplyEzsigntemplateV2Request  
///
///  @returns EzsigndocumentApplyEzsigntemplateV2Response*
///
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV2Request: (EzsigndocumentApplyEzsigntemplateV2Request*) ezsigndocumentApplyEzsigntemplateV2Request
    completionHandler: (void (^)(EzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentApplyEzsigntemplateV2Request' is set
    if (ezsigndocumentApplyEzsigntemplateV2Request == nil) {
        NSParameterAssert(ezsigndocumentApplyEzsigntemplateV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentApplyEzsigntemplateV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentApplyEzsigntemplateV2Request;

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
                              responseType: @"EzsigndocumentApplyEzsigntemplateV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentApplyEzsigntemplateV2Response*)data, error);
                                }
                            }];
}

///
/// Create multiple Ezsignsignatures/Ezsignformfieldgroups
/// Using this endpoint, you can create multiple Ezsignsignatures/Ezsignformfieldgroups positioned by word at the same time.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentCreateEzsignelementsPositionedByWordV1Request  
///
///  @returns EzsigndocumentCreateEzsignelementsPositionedByWordV1Response*
///
-(NSURLSessionTask*) ezsigndocumentCreateEzsignelementsPositionedByWordV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentCreateEzsignelementsPositionedByWordV1Request: (EzsigndocumentCreateEzsignelementsPositionedByWordV1Request*) ezsigndocumentCreateEzsignelementsPositionedByWordV1Request
    completionHandler: (void (^)(EzsigndocumentCreateEzsignelementsPositionedByWordV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentCreateEzsignelementsPositionedByWordV1Request' is set
    if (ezsigndocumentCreateEzsignelementsPositionedByWordV1Request == nil) {
        NSParameterAssert(ezsigndocumentCreateEzsignelementsPositionedByWordV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentCreateEzsignelementsPositionedByWordV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/createEzsignelementsPositionedByWord"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentCreateEzsignelementsPositionedByWordV1Request;

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
                              responseType: @"EzsigndocumentCreateEzsignelementsPositionedByWordV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentCreateEzsignelementsPositionedByWordV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsigndocument
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param ezsigndocumentCreateObjectV1Request  
///
///  @returns EzsigndocumentCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
    completionHandler: (void (^)(EzsigndocumentCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigndocumentCreateObjectV1Request' is set
    if (ezsigndocumentCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigndocumentCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument"];

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
    bodyParam = ezsigndocumentCreateObjectV1Request;

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
                              responseType: @"EzsigndocumentCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Ezsigndocument
/// The endpoint allows to create one or many elements at once.
///  @param ezsigndocumentCreateObjectV2Request  
///
///  @returns EzsigndocumentCreateObjectV2Response*
///
-(NSURLSessionTask*) ezsigndocumentCreateObjectV2WithEzsigndocumentCreateObjectV2Request: (EzsigndocumentCreateObjectV2Request*) ezsigndocumentCreateObjectV2Request
    completionHandler: (void (^)(EzsigndocumentCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigndocumentCreateObjectV2Request' is set
    if (ezsigndocumentCreateObjectV2Request == nil) {
        NSParameterAssert(ezsigndocumentCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigndocument"];

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
    bodyParam = ezsigndocumentCreateObjectV2Request;

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
                              responseType: @"EzsigndocumentCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentCreateObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Decline to sign
/// Decline to sign
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentDeclineToSignV1Request  
///
///  @returns EzsigndocumentDeclineToSignV1Response*
///
-(NSURLSessionTask*) ezsigndocumentDeclineToSignV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentDeclineToSignV1Request: (EzsigndocumentDeclineToSignV1Request*) ezsigndocumentDeclineToSignV1Request
    completionHandler: (void (^)(EzsigndocumentDeclineToSignV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentDeclineToSignV1Request' is set
    if (ezsigndocumentDeclineToSignV1Request == nil) {
        NSParameterAssert(ezsigndocumentDeclineToSignV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentDeclineToSignV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentDeclineToSignV1Request;

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
                              responseType: @"EzsigndocumentDeclineToSignV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentDeclineToSignV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Ezsignformfieldgroups
/// Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentEditEzsignformfieldgroupsV1Request  
///
///  @returns EzsigndocumentEditEzsignformfieldgroupsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentEditEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignformfieldgroupsV1Request: (EzsigndocumentEditEzsignformfieldgroupsV1Request*) ezsigndocumentEditEzsignformfieldgroupsV1Request
    completionHandler: (void (^)(EzsigndocumentEditEzsignformfieldgroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentEditEzsignformfieldgroupsV1Request' is set
    if (ezsigndocumentEditEzsignformfieldgroupsV1Request == nil) {
        NSParameterAssert(ezsigndocumentEditEzsignformfieldgroupsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentEditEzsignformfieldgroupsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentEditEzsignformfieldgroupsV1Request;

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
                              responseType: @"EzsigndocumentEditEzsignformfieldgroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentEditEzsignformfieldgroupsV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Ezsignsignatures
/// Using this endpoint, you can edit multiple Ezsignsignatures at the same time.
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentEditEzsignsignaturesV1Request  
///
///  @returns EzsigndocumentEditEzsignsignaturesV1Response*
///
-(NSURLSessionTask*) ezsigndocumentEditEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignsignaturesV1Request: (EzsigndocumentEditEzsignsignaturesV1Request*) ezsigndocumentEditEzsignsignaturesV1Request
    completionHandler: (void (^)(EzsigndocumentEditEzsignsignaturesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentEditEzsignsignaturesV1Request' is set
    if (ezsigndocumentEditEzsignsignaturesV1Request == nil) {
        NSParameterAssert(ezsigndocumentEditEzsignsignaturesV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentEditEzsignsignaturesV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentEditEzsignsignaturesV1Request;

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
                              responseType: @"EzsigndocumentEditEzsignsignaturesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentEditEzsignsignaturesV1Response*)data, error);
                                }
                            }];
}

///
/// End prematurely
/// End prematurely an Ezsigndocument when some signatures are still required
///  @param pkiEzsigndocumentID  
///
///  @param body  
///
///  @returns EzsigndocumentEndPrematurelyV1Response*
///
-(NSURLSessionTask*) ezsigndocumentEndPrematurelyV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigndocumentEndPrematurelyV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentEndPrematurelyV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentEndPrematurelyV1Response*)data, error);
                                }
                            }];
}

///
/// Flatten
/// Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
///  @param pkiEzsigndocumentID  
///
///  @param body  
///
///  @returns EzsigndocumentFlattenV1Response*
///
-(NSURLSessionTask*) ezsigndocumentFlattenV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigndocumentFlattenV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentFlattenV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentFlattenV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve actionable elements for the Ezsigndocument
/// Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetActionableElementsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetActionableElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetActionableElementsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetActionableElementsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetActionableElementsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve Ezsigndocument's Attachments
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetAttachmentsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetAttachmentsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetAttachmentsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getAttachments"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetAttachmentsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetAttachmentsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve completed elements for the Ezsigndocument
/// Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetCompletedElementsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetCompletedElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetCompletedElementsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getCompletedElements"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetCompletedElementsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetCompletedElementsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve a URL to download documents.
/// This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
///  @param pkiEzsigndocumentID  
///
///  @param eDocumentType The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied in current document if eEzsignfolderCompletion is PerEzsigndocument.<br>     Is the final document once all signatures were applied in all documents if eEzsignfolderCompletion is PerEzsignfolder. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more.  
///
///  @returns EzsigndocumentGetDownloadUrlV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    eDocumentType: (NSString*) eDocumentType
    completionHandler: (void (^)(EzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'eDocumentType' is set
    if (eDocumentType == nil) {
        NSParameterAssert(eDocumentType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eDocumentType"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
    }
    if (eDocumentType != nil) {
        pathParams[@"eDocumentType"] = eDocumentType;
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
                              responseType: @"EzsigndocumentGetDownloadUrlV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetDownloadUrlV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Ezsignannotations
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetEzsignannotationsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsignannotationsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignannotationsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetEzsignannotationsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetEzsignannotationsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Ezsigndiscussions
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetEzsigndiscussionsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsigndiscussionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsigndiscussionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsigndiscussions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetEzsigndiscussionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetEzsigndiscussionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetEzsignformfieldgroupsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignformfieldgroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetEzsignformfieldgroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetEzsignformfieldgroupsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Ezsignpages
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetEzsignpagesV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignpagesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetEzsignpagesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetEzsignpagesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesAutomaticV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Ezsignsignatures
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetEzsignsignaturesV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetEzsignsignaturesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetEzsignsignaturesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetEzsignsignaturesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument's Form Data
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetFormDataV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetFormDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/zip", @"text/csv"]];
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
                              responseType: @"EzsigndocumentGetFormDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetFormDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigndocumentGetObjectV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigndocument/{pkiEzsigndocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve the temporary proof
/// Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed
///  @param pkiEzsigndocumentID  
///
///  @returns EzsigndocumentGetTemporaryProofV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetTemporaryProofV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    completionHandler: (void (^)(EzsigndocumentGetTemporaryProofV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentGetTemporaryProofV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetTemporaryProofV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve positions X,Y of given words from a Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentGetWordsPositionsV1Request  
///
///  @returns EzsigndocumentGetWordsPositionsV1Response*
///
-(NSURLSessionTask*) ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentGetWordsPositionsV1Request: (EzsigndocumentGetWordsPositionsV1Request*) ezsigndocumentGetWordsPositionsV1Request
    completionHandler: (void (^)(EzsigndocumentGetWordsPositionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentGetWordsPositionsV1Request' is set
    if (ezsigndocumentGetWordsPositionsV1Request == nil) {
        NSParameterAssert(ezsigndocumentGetWordsPositionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentGetWordsPositionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentGetWordsPositionsV1Request;

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
                              responseType: @"EzsigndocumentGetWordsPositionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentGetWordsPositionsV1Response*)data, error);
                                }
                            }];
}

///
/// Patch an existing Ezsigndocument
/// 
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentPatchObjectV1Request  
///
///  @returns EzsigndocumentPatchObjectV1Response*
///
-(NSURLSessionTask*) ezsigndocumentPatchObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentPatchObjectV1Request: (EzsigndocumentPatchObjectV1Request*) ezsigndocumentPatchObjectV1Request
    completionHandler: (void (^)(EzsigndocumentPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentPatchObjectV1Request' is set
    if (ezsigndocumentPatchObjectV1Request == nil) {
        NSParameterAssert(ezsigndocumentPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentPatchObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PATCH"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"EzsigndocumentPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentPatchObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Submit the Ezsignform
/// 
///  @param pkiEzsigndocumentID  
///
///  @param ezsigndocumentSubmitEzsignformV1Request  
///
///  @returns EzsigndocumentSubmitEzsignformV1Response*
///
-(NSURLSessionTask*) ezsigndocumentSubmitEzsignformV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentSubmitEzsignformV1Request: (EzsigndocumentSubmitEzsignformV1Request*) ezsigndocumentSubmitEzsignformV1Request
    completionHandler: (void (^)(EzsigndocumentSubmitEzsignformV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigndocumentSubmitEzsignformV1Request' is set
    if (ezsigndocumentSubmitEzsignformV1Request == nil) {
        NSParameterAssert(ezsigndocumentSubmitEzsignformV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigndocumentSubmitEzsignformV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
    bodyParam = ezsigndocumentSubmitEzsignformV1Request;

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
                              responseType: @"EzsigndocumentSubmitEzsignformV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentSubmitEzsignformV1Response*)data, error);
                                }
                            }];
}

///
/// Unsend the Ezsigndocument
/// Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.
///  @param pkiEzsigndocumentID  
///
///  @param body  
///
///  @returns EzsigndocumentUnsendV1Response*
///
-(NSURLSessionTask*) ezsigndocumentUnsendV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EzsigndocumentUnsendV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigndocumentID' is set
    if (pkiEzsigndocumentID == nil) {
        NSParameterAssert(pkiEzsigndocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigndocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigndocumentApiErrorDomain code:kObjectEzsigndocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigndocumentID != nil) {
        pathParams[@"pkiEzsigndocumentID"] = pkiEzsigndocumentID;
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
                              responseType: @"EzsigndocumentUnsendV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigndocumentUnsendV1Response*)data, error);
                                }
                            }];
}



@end
