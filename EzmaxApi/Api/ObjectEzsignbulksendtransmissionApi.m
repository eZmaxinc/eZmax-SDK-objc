#import "ObjectEzsignbulksendtransmissionApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response.h"
#import "EzsignbulksendtransmissionGetFormsDataV1Response.h"
#import "EzsignbulksendtransmissionGetObjectV2Response.h"


@interface ObjectEzsignbulksendtransmissionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignbulksendtransmissionApi

NSString* kObjectEzsignbulksendtransmissionApiErrorDomain = @"ObjectEzsignbulksendtransmissionApiErrorDomain";
NSInteger kObjectEzsignbulksendtransmissionApiMissingParamErrorCode = 234513;

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
/// Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
/// 
///  @param pkiEzsignbulksendtransmissionID  
///
///  @returns NSString*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetCsvErrorsV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendtransmissionApiErrorDomain code:kObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendtransmissionID != nil) {
        pathParams[@"pkiEzsignbulksendtransmissionID"] = pkiEzsignbulksendtransmissionID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"text/csv", @"application/json"]];
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
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksendtransmission's automatic Ezsignsignatures
/// Return the Ezsignsignatures that can be signed by the current user at the current step in the process
///  @param pkiEzsignbulksendtransmissionID  
///
///  @returns EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendtransmissionApiErrorDomain code:kObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendtransmissionID != nil) {
        pathParams[@"pkiEzsignbulksendtransmissionID"] = pkiEzsignbulksendtransmissionID;
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
                              responseType: @"EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksendtransmission's forms data
/// 
///  @param pkiEzsignbulksendtransmissionID  
///
///  @returns EzsignbulksendtransmissionGetFormsDataV1Response*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetFormsDataV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EzsignbulksendtransmissionGetFormsDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendtransmissionApiErrorDomain code:kObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendtransmissionID != nil) {
        pathParams[@"pkiEzsignbulksendtransmissionID"] = pkiEzsignbulksendtransmissionID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/zip"]];
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
                              responseType: @"EzsignbulksendtransmissionGetFormsDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendtransmissionGetFormsDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksendtransmission
/// 
///  @param pkiEzsignbulksendtransmissionID  
///
///  @returns EzsignbulksendtransmissionGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetObjectV2WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EzsignbulksendtransmissionGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendtransmissionApiErrorDomain code:kObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendtransmissionID != nil) {
        pathParams[@"pkiEzsignbulksendtransmissionID"] = pkiEzsignbulksendtransmissionID;
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
                              responseType: @"EzsignbulksendtransmissionGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendtransmissionGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
