#import "EZObjectEzsigntemplatedocumentApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZCommonResponseErrorSTemporaryFileUrl.h"
#import "EZEzsigntemplatedocumentCreateObjectV1Request.h"
#import "EZEzsigntemplatedocumentCreateObjectV1Response.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.h"
#import "EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.h"
#import "EZEzsigntemplatedocumentEditObjectV1Request.h"
#import "EZEzsigntemplatedocumentEditObjectV1Response.h"
#import "EZEzsigntemplatedocumentFlattenV1Response.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.h"
#import "EZEzsigntemplatedocumentGetObjectV2Response.h"
#import "EZEzsigntemplatedocumentGetWordsPositionsV1Request.h"
#import "EZEzsigntemplatedocumentGetWordsPositionsV1Response.h"
#import "EZEzsigntemplatedocumentPatchObjectV1Request.h"
#import "EZEzsigntemplatedocumentPatchObjectV1Response.h"


@interface EZObjectEzsigntemplatedocumentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsigntemplatedocumentApi

NSString* kEZObjectEzsigntemplatedocumentApiErrorDomain = @"EZObjectEzsigntemplatedocumentApiErrorDomain";
NSInteger kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatedocument
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatedocumentCreateObjectV1Request  
///
///  @returns EZEzsigntemplatedocumentCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request: (EZEzsigntemplatedocumentCreateObjectV1Request*) ezsigntemplatedocumentCreateObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatedocumentCreateObjectV1Request' is set
    if (ezsigntemplatedocumentCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentCreateObjectV1Response*)data, error);
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
///  @returns EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request' is set
    if (ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response*)data, error);
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
///  @returns EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request' is set
    if (ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response*)data, error);
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
///  @returns EZEzsigntemplatedocumentEditObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditObjectV1Request: (EZEzsigntemplatedocumentEditObjectV1Request*) ezsigntemplatedocumentEditObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentEditObjectV1Request' is set
    if (ezsigntemplatedocumentEditObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentEditObjectV1Response*)data, error);
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
///  @returns EZEzsigntemplatedocumentFlattenV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentFlattenV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    body: (NSObject*) body
    completionHandler: (void (^)(EZEzsigntemplatedocumentFlattenV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentFlattenV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentFlattenV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatedocument
/// 
///  @param pkiEzsigntemplatedocumentID  
///
///  @returns EZEzsigntemplatedocumentGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentGetObjectV2Response*)data, error);
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
///  @returns EZEzsigntemplatedocumentGetWordsPositionsV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentGetWordsPositionsV1Request: (EZEzsigntemplatedocumentGetWordsPositionsV1Request*) ezsigntemplatedocumentGetWordsPositionsV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentGetWordsPositionsV1Request' is set
    if (ezsigntemplatedocumentGetWordsPositionsV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentGetWordsPositionsV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentGetWordsPositionsV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentGetWordsPositionsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentGetWordsPositionsV1Response*)data, error);
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
///  @returns EZEzsigntemplatedocumentPatchObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentPatchObjectV1Request: (EZEzsigntemplatedocumentPatchObjectV1Request*) ezsigntemplatedocumentPatchObjectV1Request
    completionHandler: (void (^)(EZEzsigntemplatedocumentPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatedocumentID' is set
    if (pkiEzsigntemplatedocumentID == nil) {
        NSParameterAssert(pkiEzsigntemplatedocumentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatedocumentID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezsigntemplatedocumentPatchObjectV1Request' is set
    if (ezsigntemplatedocumentPatchObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatedocumentPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatedocumentPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsigntemplatedocumentApiErrorDomain code:kEZObjectEzsigntemplatedocumentApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsigntemplatedocumentPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsigntemplatedocumentPatchObjectV1Response*)data, error);
                                }
                            }];
}



@end
