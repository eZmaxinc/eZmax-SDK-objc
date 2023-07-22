#import "EZObjectSystemconfigurationApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZSystemconfigurationEditObjectV1Request.h"
#import "EZSystemconfigurationEditObjectV1Response.h"
#import "EZSystemconfigurationGetObjectV2Response.h"


@interface EZObjectSystemconfigurationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectSystemconfigurationApi

NSString* kEZObjectSystemconfigurationApiErrorDomain = @"EZObjectSystemconfigurationApiErrorDomain";
NSInteger kEZObjectSystemconfigurationApiMissingParamErrorCode = 234513;

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
/// Edit an existing Systemconfiguration
/// 
///  @param pkiSystemconfigurationID The unique ID of the Systemconfiguration 
///
///  @param systemconfigurationEditObjectV1Request  
///
///  @returns EZSystemconfigurationEditObjectV1Response*
///
-(NSURLSessionTask*) systemconfigurationEditObjectV1WithPkiSystemconfigurationID: (NSNumber*) pkiSystemconfigurationID
    systemconfigurationEditObjectV1Request: (EZSystemconfigurationEditObjectV1Request*) systemconfigurationEditObjectV1Request
    completionHandler: (void (^)(EZSystemconfigurationEditObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSystemconfigurationID' is set
    if (pkiSystemconfigurationID == nil) {
        NSParameterAssert(pkiSystemconfigurationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSystemconfigurationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSystemconfigurationApiErrorDomain code:kEZObjectSystemconfigurationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'systemconfigurationEditObjectV1Request' is set
    if (systemconfigurationEditObjectV1Request == nil) {
        NSParameterAssert(systemconfigurationEditObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"systemconfigurationEditObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSystemconfigurationApiErrorDomain code:kEZObjectSystemconfigurationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/systemconfiguration/{pkiSystemconfigurationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSystemconfigurationID != nil) {
        pathParams[@"pkiSystemconfigurationID"] = pkiSystemconfigurationID;
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
    bodyParam = systemconfigurationEditObjectV1Request;

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
                              responseType: @"EZSystemconfigurationEditObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSystemconfigurationEditObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve an existing Systemconfiguration
/// 
///  @param pkiSystemconfigurationID The unique ID of the Systemconfiguration 
///
///  @returns EZSystemconfigurationGetObjectV2Response*
///
-(NSURLSessionTask*) systemconfigurationGetObjectV2WithPkiSystemconfigurationID: (NSNumber*) pkiSystemconfigurationID
    completionHandler: (void (^)(EZSystemconfigurationGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiSystemconfigurationID' is set
    if (pkiSystemconfigurationID == nil) {
        NSParameterAssert(pkiSystemconfigurationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiSystemconfigurationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectSystemconfigurationApiErrorDomain code:kEZObjectSystemconfigurationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/systemconfiguration/{pkiSystemconfigurationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiSystemconfigurationID != nil) {
        pathParams[@"pkiSystemconfigurationID"] = pkiSystemconfigurationID;
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
                              responseType: @"EZSystemconfigurationGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZSystemconfigurationGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
