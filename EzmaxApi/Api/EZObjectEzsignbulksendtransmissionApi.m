#import "EZObjectEzsignbulksendtransmissionApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response.h"
#import "EZEzsignbulksendtransmissionGetFormsDataV1Response.h"
#import "EZEzsignbulksendtransmissionGetObjectV2Response.h"


@interface EZObjectEzsignbulksendtransmissionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectEzsignbulksendtransmissionApi

NSString* kEZObjectEzsignbulksendtransmissionApiErrorDomain = @"EZObjectEzsignbulksendtransmissionApiErrorDomain";
NSInteger kEZObjectEzsignbulksendtransmissionApiMissingParamErrorCode = 234513;

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
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignbulksendtransmissionApiErrorDomain code:kEZObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
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
///  @returns EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignbulksendtransmissionApiErrorDomain code:kEZObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksendtransmission's forms data
/// 
///  @param pkiEzsignbulksendtransmissionID  
///
///  @returns EZEzsignbulksendtransmissionGetFormsDataV1Response*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetFormsDataV1WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EZEzsignbulksendtransmissionGetFormsDataV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignbulksendtransmissionApiErrorDomain code:kEZObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignbulksendtransmissionGetFormsDataV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignbulksendtransmissionGetFormsDataV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksendtransmission
/// 
///  @param pkiEzsignbulksendtransmissionID  
///
///  @returns EZEzsignbulksendtransmissionGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignbulksendtransmissionGetObjectV2WithPkiEzsignbulksendtransmissionID: (NSNumber*) pkiEzsignbulksendtransmissionID
    completionHandler: (void (^)(EZEzsignbulksendtransmissionGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendtransmissionID' is set
    if (pkiEzsignbulksendtransmissionID == nil) {
        NSParameterAssert(pkiEzsignbulksendtransmissionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendtransmissionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectEzsignbulksendtransmissionApiErrorDomain code:kEZObjectEzsignbulksendtransmissionApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZEzsignbulksendtransmissionGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZEzsignbulksendtransmissionGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
