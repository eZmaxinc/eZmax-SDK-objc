#import "ObjectEzsignsignergroupmembershipApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponse.h"
#import "CommonResponseError.h"
#import "EzsignsignergroupmembershipCreateObjectV1Request.h"
#import "EzsignsignergroupmembershipCreateObjectV1Response.h"
#import "EzsignsignergroupmembershipGetObjectV2Response.h"


@interface ObjectEzsignsignergroupmembershipApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsignsignergroupmembershipApi

NSString* kObjectEzsignsignergroupmembershipApiErrorDomain = @"ObjectEzsignsignergroupmembershipApiErrorDomain";
NSInteger kObjectEzsignsignergroupmembershipApiMissingParamErrorCode = 234513;

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
/// Create a new Ezsignsignergroupmembership
/// The endpoint allows to create one or many elements at once.
///  @param ezsignsignergroupmembershipCreateObjectV1Request  
///
///  @returns EzsignsignergroupmembershipCreateObjectV1Response*
///
-(NSURLSessionTask*) ezsignsignergroupmembershipCreateObjectV1WithEzsignsignergroupmembershipCreateObjectV1Request: (EzsignsignergroupmembershipCreateObjectV1Request*) ezsignsignergroupmembershipCreateObjectV1Request
    completionHandler: (void (^)(EzsignsignergroupmembershipCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezsignsignergroupmembershipCreateObjectV1Request' is set
    if (ezsignsignergroupmembershipCreateObjectV1Request == nil) {
        NSParameterAssert(ezsignsignergroupmembershipCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezsignsignergroupmembershipCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupmembershipApiErrorDomain code:kObjectEzsignsignergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroupmembership"];

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
    bodyParam = ezsignsignergroupmembershipCreateObjectV1Request;

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
                              responseType: @"EzsignsignergroupmembershipCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignergroupmembershipCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Ezsignsignergroupmembership
/// 
///  @param pkiEzsignsignergroupmembershipID The unique ID of the Ezsignsignergroupmembership 
///
///  @returns CommonResponse*
///
-(NSURLSessionTask*) ezsignsignergroupmembershipDeleteObjectV1WithPkiEzsignsignergroupmembershipID: (NSNumber*) pkiEzsignsignergroupmembershipID
    completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupmembershipID' is set
    if (pkiEzsignsignergroupmembershipID == nil) {
        NSParameterAssert(pkiEzsignsignergroupmembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupmembershipID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupmembershipApiErrorDomain code:kObjectEzsignsignergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupmembershipID != nil) {
        pathParams[@"pkiEzsignsignergroupmembershipID"] = pkiEzsignsignergroupmembershipID;
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
                              responseType: @"CommonResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommonResponse*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Ezsignsignergroupmembership
/// 
///  @param pkiEzsignsignergroupmembershipID The unique ID of the Ezsignsignergroupmembership 
///
///  @returns EzsignsignergroupmembershipGetObjectV2Response*
///
-(NSURLSessionTask*) ezsignsignergroupmembershipGetObjectV2WithPkiEzsignsignergroupmembershipID: (NSNumber*) pkiEzsignsignergroupmembershipID
    completionHandler: (void (^)(EzsignsignergroupmembershipGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsignsignergroupmembershipID' is set
    if (pkiEzsignsignergroupmembershipID == nil) {
        NSParameterAssert(pkiEzsignsignergroupmembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsignsignergroupmembershipID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsignsignergroupmembershipApiErrorDomain code:kObjectEzsignsignergroupmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsignsignergroupmembershipID != nil) {
        pathParams[@"pkiEzsignsignergroupmembershipID"] = pkiEzsignsignergroupmembershipID;
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
                              responseType: @"EzsignsignergroupmembershipGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsignsignergroupmembershipGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
