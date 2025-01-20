#import "ObjectEzsigntemplatedocumentApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "CommonResponseErrorSTemporaryFileUrl.h"
#import "EzsigntemplatedocumentCreateObjectV1Request.h"
#import "EzsigntemplatedocumentCreateObjectV1Response.h"
#import "EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request.h"
#import "EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response.h"
#import "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.h"
#import "EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.h"
#import "EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.h"
#import "EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.h"
#import "EzsigntemplatedocumentEditObjectV1Request.h"
#import "EzsigntemplatedocumentEditObjectV1Response.h"
#import "EzsigntemplatedocumentExtractTextV1Request.h"
#import "EzsigntemplatedocumentExtractTextV1Response.h"
#import "EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response.h"
#import "EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.h"
#import "EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.h"
#import "EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.h"
#import "EzsigntemplatedocumentGetObjectV2Response.h"
#import "EzsigntemplatedocumentGetWordsPositionsV1Request.h"
#import "EzsigntemplatedocumentGetWordsPositionsV1Response.h"
#import "EzsigntemplatedocumentPatchObjectV1Request.h"


@interface ObjectEzsigntemplatedocumentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatedocumentApi

NSString* kObjectEzsigntemplatedocumentApiErrorDomain = @"ObjectEzsigntemplatedocumentApiErrorDomain";
NSInteger kObjectEzsigntemplatedocumentApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatedocument
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatedocumentCreateObjectV1Request  
///
///  @returns EzsigntemplatedocumentCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request: (EzsigntemplatedocumentCreateObjectV1Request*) ezsigntemplatedocumentCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatedocumentCreateObjectV1Request' is set
    if (ezsigntemplatedocumentCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument"];

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
    bodyParam = ezsigntemplatedocumentCreateObjectV1Request;

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
                              responseType: @"EzsigntemplatedocumentCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Ezsigntemplatedocumentpagerecognitions
/// Edit multiple Ezsigntemplatedocumentpagerecognitions
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request  
///
///  @returns EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request: (EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request*) ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request' is set
    if (ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatedocumentpagerecognitions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request;

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
                              responseType: @"EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Ezsigntemplateformfieldgroups
/// Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request  
///
///  @returns EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request' is set
    if (ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request;

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
                              responseType: @"EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*)data, error);
                                }
                            }];
}

///
/// Edit multiple Ezsigntemplatesignatures
/// Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request  
///
///  @returns EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request' is set
    if (ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request;

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
                              responseType: @"EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*)data, error);
                                }
                            }];
}

///
/// Edit an existing Ezsigntemplatedocument
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentEditObjectV1Request  
///
///  @returns EzsigntemplatedocumentEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditObjectV1Request: (EzsigntemplatedocumentEditObjectV1Request*) ezsigntemplatedocumentEditObjectV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditObjectV1Request' is set
    if (ezsigntemplatedocumentEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentEditObjectV1Request;

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
                              responseType: @"EzsigntemplatedocumentEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Extract text from Ezsigntemplatedocument area
/// Extract text from Ezsigntemplatedocument area
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentExtractTextV1Request  
///
///  @returns EzsigntemplatedocumentExtractTextV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentExtractTextV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentExtractTextV1Request: (EzsigntemplatedocumentExtractTextV1Request*) ezsigntemplatedocumentExtractTextV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentExtractTextV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentExtractTextV1Request' is set
    if (ezsigntemplatedocumentExtractTextV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentExtractTextV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentExtractTextV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/extractText"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentExtractTextV1Request;

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
                              responseType: @"EzsigntemplatedocumentExtractTextV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentExtractTextV1Response*)data, error);
                                }
                            }];
}

///
/// Flatten
/// Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
///  @param pkiEzsigntemplatedocumentID  
///
///  @param body  
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) ezsigntemplatedocumentFlattenV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpagerecognitions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
                              responseType: @"EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
                              responseType: @"EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
                              responseType: @"EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
                              responseType: @"EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EzsigntemplatedocumentGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EzsigntemplatedocumentGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
                              responseType: @"EzsigntemplatedocumentGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentGetObjectV2Response*)data, error);
                                }
                            }];
}

///
/// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentGetWordsPositionsV1Request  
///
///  @returns EzsigntemplatedocumentGetWordsPositionsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentGetWordsPositionsV1Request: (EzsigntemplatedocumentGetWordsPositionsV1Request*) ezsigntemplatedocumentGetWordsPositionsV1Request
    completionHandler: (void (^)(EzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentGetWordsPositionsV1Request' is set
    if (ezsigntemplatedocumentGetWordsPositionsV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentGetWordsPositionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentGetWordsPositionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentGetWordsPositionsV1Request;

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
                              responseType: @"EzsigntemplatedocumentGetWordsPositionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatedocumentGetWordsPositionsV1Response*)data, error);
                                }
                            }];
}

///
/// Patch an existing Ezsigntemplatedocument
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @param ezsigntemplatedocumentPatchObjectV1Request  
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentPatchObjectV1Request: (EzsigntemplatedocumentPatchObjectV1Request*) ezsigntemplatedocumentPatchObjectV1Request
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentPatchObjectV1Request' is set
    if (ezsigntemplatedocumentPatchObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatedocumentApiErrorDomain code:kObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatedocumentID != nil) {
        pathParams[@"pkiEzsigntemplatedocumentID"] = pkiEzsigntemplatedocumentID;
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
    bodyParam = ezsigntemplatedocumentPatchObjectV1Request;

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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}



@end
