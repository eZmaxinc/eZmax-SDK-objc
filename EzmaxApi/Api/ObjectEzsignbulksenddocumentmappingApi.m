#import "ObjectEzsignbulksenddocumentmappingApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignbulksenddocumentmappingCreateObjectV1Request.h"
#import "EzsignbulksenddocumentmappingCreateObjectV1Response.h"
#import "EzsignbulksenddocumentmappingDeleteObjectV1Response.h"
#import "EzsignbulksenddocumentmappingGetObjectV2Response.h"


@interface ObjectEzsignbulksenddocumentmappingApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignbulksenddocumentmappingApi

NSString* kObjectEzsignbulksenddocumentmappingApiErrorDomain = @"ObjectEzsignbulksenddocumentmappingApiErrorDomain";
NSInteger kObjectEzsignbulksenddocumentmappingApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignbulksenddocumentmapping
/// The endpoint allows to create one or many elements at once.
///  @param ezsignbulksenddocumentmappingCreateObjectV1Request  
///
///  @returns EzsignbulksenddocumentmappingCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksenddocumentmappingCreateObjectV1WithEzsignbulksenddocumentmappingCreateObjectV1Request: (EzsignbulksenddocumentmappingCreateObjectV1Request*) ezsignbulksenddocumentmappingCreateObjectV1Request
    completionHandler: (void (^)(EzsignbulksenddocumentmappingCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignbulksenddocumentmappingCreateObjectV1Request' is set
    if (ezsignbulksenddocumentmappingCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignbulksenddocumentmappingCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignbulksenddocumentmappingCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksenddocumentmappingApiErrorDomain code:kObjectEzsignbulksenddocumentmappingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksenddocumentmapping"];

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
    bodyParam = ezsignbulksenddocumentmappingCreateObjectV1Request;

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
                              responseType: @"EzsignbulksenddocumentmappingCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksenddocumentmappingCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignbulksenddocumentmapping
/// 
///  @param pkiEzsignbulksenddocumentmappingID  
///
///  @returns EzsignbulksenddocumentmappingDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksenddocumentmappingDeleteObjectV1WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
    completionHandler: (void (^)(EzsignbulksenddocumentmappingDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksenddocumentmappingID' is set
    if (pkiEzsignbulksenddocumentmappingID == nil) {
        NSParameterAssert(pkiEzsignbulksenddocumentmappingID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksenddocumentmappingID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksenddocumentmappingApiErrorDomain code:kObjectEzsignbulksenddocumentmappingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksenddocumentmappingID != nil) {
        pathParams[@"pkiEzsignbulksenddocumentmappingID"] = pkiEzsignbulksenddocumentmappingID;
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
                              responseType: @"EzsignbulksenddocumentmappingDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksenddocumentmappingDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksenddocumentmapping
/// 
///  @param pkiEzsignbulksenddocumentmappingID  
///
///  @returns EzsignbulksenddocumentmappingGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignbulksenddocumentmappingGetObjectV2WithPkiEzsignbulksenddocumentmappingID: (NSNumber*) pkiEzsignbulksenddocumentmappingID
    completionHandler: (void (^)(EzsignbulksenddocumentmappingGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksenddocumentmappingID' is set
    if (pkiEzsignbulksenddocumentmappingID == nil) {
        NSParameterAssert(pkiEzsignbulksenddocumentmappingID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksenddocumentmappingID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksenddocumentmappingApiErrorDomain code:kObjectEzsignbulksenddocumentmappingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksenddocumentmappingID != nil) {
        pathParams[@"pkiEzsignbulksenddocumentmappingID"] = pkiEzsignbulksenddocumentmappingID;
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
                              responseType: @"EzsignbulksenddocumentmappingGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksenddocumentmappingGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
