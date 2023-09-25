#import "ObjectEzsigntemplatepackagesignermembershipApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplatepackagesignermembershipCreateObjectV1Request.h"
#import "EzsigntemplatepackagesignermembershipCreateObjectV1Response.h"
#import "EzsigntemplatepackagesignermembershipDeleteObjectV1Response.h"
#import "EzsigntemplatepackagesignermembershipGetObjectV2Response.h"


@interface ObjectEzsigntemplatepackagesignermembershipApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplatepackagesignermembershipApi

NSString* kObjectEzsigntemplatepackagesignermembershipApiErrorDomain = @"ObjectEzsigntemplatepackagesignermembershipApiErrorDomain";
NSInteger kObjectEzsigntemplatepackagesignermembershipApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsigntemplatepackagesignermembership
/// The endpoint allows to create one or many elements at once.
///  @param ezsigntemplatepackagesignermembershipCreateObjectV1Request  
///
///  @returns EzsigntemplatepackagesignermembershipCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipCreateObjectV1WithEzsigntemplatepackagesignermembershipCreateObjectV1Request: (EzsigntemplatepackagesignermembershipCreateObjectV1Request*) ezsigntemplatepackagesignermembershipCreateObjectV1Request
    completionHandler: (void (^)(EzsigntemplatepackagesignermembershipCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsigntemplatepackagesignermembershipCreateObjectV1Request' is set
    if (ezsigntemplatepackagesignermembershipCreateObjectV1Request == nil) {
        NSParameterAssert(ezsigntemplatepackagesignermembershipCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsigntemplatepackagesignermembershipCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepackagesignermembershipApiErrorDomain code:kObjectEzsigntemplatepackagesignermembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagesignermembership"];

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
    bodyParam = ezsigntemplatepackagesignermembershipCreateObjectV1Request;

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
                              responseType: @"EzsigntemplatepackagesignermembershipCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepackagesignermembershipCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsigntemplatepackagesignermembership
/// 
///  @param pkiEzsigntemplatepackagesignermembershipID  
///
///  @returns EzsigntemplatepackagesignermembershipDeleteObjectV1Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipDeleteObjectV1WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
    completionHandler: (void (^)(EzsigntemplatepackagesignermembershipDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagesignermembershipID' is set
    if (pkiEzsigntemplatepackagesignermembershipID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagesignermembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagesignermembershipID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepackagesignermembershipApiErrorDomain code:kObjectEzsigntemplatepackagesignermembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagesignermembershipID != nil) {
        pathParams[@"pkiEzsigntemplatepackagesignermembershipID"] = pkiEzsigntemplatepackagesignermembershipID;
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
                              responseType: @"EzsigntemplatepackagesignermembershipDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepackagesignermembershipDeleteObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsigntemplatepackagesignermembership
/// 
///  @param pkiEzsigntemplatepackagesignermembershipID  
///
///  @returns EzsigntemplatepackagesignermembershipGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplatepackagesignermembershipGetObjectV2WithPkiEzsigntemplatepackagesignermembershipID: (NSNumber*) pkiEzsigntemplatepackagesignermembershipID
    completionHandler: (void (^)(EzsigntemplatepackagesignermembershipGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplatepackagesignermembershipID' is set
    if (pkiEzsigntemplatepackagesignermembershipID == nil) {
        NSParameterAssert(pkiEzsigntemplatepackagesignermembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplatepackagesignermembershipID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplatepackagesignermembershipApiErrorDomain code:kObjectEzsigntemplatepackagesignermembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplatepackagesignermembershipID != nil) {
        pathParams[@"pkiEzsigntemplatepackagesignermembershipID"] = pkiEzsigntemplatepackagesignermembershipID;
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
                              responseType: @"EzsigntemplatepackagesignermembershipGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplatepackagesignermembershipGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
