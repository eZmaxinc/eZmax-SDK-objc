#import "ObjectEzsignbulksendsignermappingApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsignbulksendsignermappingCreateObjectV1Request.h"
#import "EzsignbulksendsignermappingCreateObjectV1Response.h"
#import "EzsignbulksendsignermappingDeleteObjectV1Response.h"
#import "EzsignbulksendsignermappingGetObjectV2Response.h"


@interface ObjectEzsignbulksendsignermappingApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignbulksendsignermappingApi

NSString* kObjectEzsignbulksendsignermappingApiErrorDomain = @"ObjectEzsignbulksendsignermappingApiErrorDomain";
NSInteger kObjectEzsignbulksendsignermappingApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignbulksendsignermapping
/// The endpoint allows to create one or many elements at once.
///  @param ezsignbulksendsignermappingCreateObjectV1Request  
///
///  @returns EzsignbulksendsignermappingCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksendsignermappingCreateObjectV1WithEzsignbulksendsignermappingCreateObjectV1Request: (EzsignbulksendsignermappingCreateObjectV1Request*) ezsignbulksendsignermappingCreateObjectV1Request
    completionHandler: (void (^)(EzsignbulksendsignermappingCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignbulksendsignermappingCreateObjectV1Request' is set
    if (ezsignbulksendsignermappingCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignbulksendsignermappingCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignbulksendsignermappingCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendsignermappingApiErrorDomain code:kObjectEzsignbulksendsignermappingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksendsignermapping"];

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
    bodyParam = ezsignbulksendsignermappingCreateObjectV1Request;

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
                              responseType: @"EzsignbulksendsignermappingCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendsignermappingCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignbulksendsignermapping
/// 
///  @param pkiEzsignbulksendsignermappingID  
///
///  @returns EzsignbulksendsignermappingDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsignbulksendsignermappingDeleteObjectV1WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
    completionHandler: (void (^)(EzsignbulksendsignermappingDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendsignermappingID' is set
    if (pkiEzsignbulksendsignermappingID == nil) {
        NSParameterAssert(pkiEzsignbulksendsignermappingID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendsignermappingID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendsignermappingApiErrorDomain code:kObjectEzsignbulksendsignermappingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendsignermappingID != nil) {
        pathParams[@"pkiEzsignbulksendsignermappingID"] = pkiEzsignbulksendsignermappingID;
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
                              responseType: @"EzsignbulksendsignermappingDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendsignermappingDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignbulksendsignermapping
/// 
///  @param pkiEzsignbulksendsignermappingID  
///
///  @returns EzsignbulksendsignermappingGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignbulksendsignermappingGetObjectV2WithPkiEzsignbulksendsignermappingID: (NSNumber*) pkiEzsignbulksendsignermappingID
    completionHandler: (void (^)(EzsignbulksendsignermappingGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignbulksendsignermappingID' is set
    if (pkiEzsignbulksendsignermappingID == nil) {
        NSParameterAssert(pkiEzsignbulksendsignermappingID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignbulksendsignermappingID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignbulksendsignermappingApiErrorDomain code:kObjectEzsignbulksendsignermappingApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignbulksendsignermappingID != nil) {
        pathParams[@"pkiEzsignbulksendsignermappingID"] = pkiEzsignbulksendsignermappingID;
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
                              responseType: @"EzsignbulksendsignermappingGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignbulksendsignermappingGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
