#import "EZModuleCommunicationApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZCommunicationGetCountV1Response.h"
#import "EZCommunicationGetListV1Response.h"


@interface EZModuleCommunicationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZModuleCommunicationApi

NSString* kEZModuleCommunicationApiErrorDomain = @"EZModuleCommunicationApiErrorDomain";
NSInteger kEZModuleCommunicationApiMissingParamErrorCode = 234513;

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
/// Get the number of communication
/// Get the number of communication in specified module
///  @param eCommunicationModule Specify the requested module 
///
///  @param pkiEzsignfolderID The unique ID of the Ezsignfolder (optional)
///
///  @returns EZCommunicationGetCountV1Response*
///
-(NSURLSessionTask*) communicationGetCommunicationCountV1WithECommunicationModule: (NSString*) eCommunicationModule
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZCommunicationGetCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'eCommunicationModule' is set
    if (eCommunicationModule == nil) {
        NSParameterAssert(eCommunicationModule);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eCommunicationModule"] };
            NSError* error = [NSError errorWithDomain:kEZModuleCommunicationApiErrorDomain code:kEZModuleCommunicationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/communication/getCommunicationCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eCommunicationModule != nil) {
        queryParams[@"eCommunicationModule"] = eCommunicationModule;
    }
    if (pkiEzsignfolderID != nil) {
        queryParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
    }
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
                              responseType: @"EZCommunicationGetCountV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZCommunicationGetCountV1Response*)data, error);
                                }
                            }];
}

///
/// Retrieve communication list
/// Retrieve communication list
///  @param eCommunicationModule Specify the requested module 
///
///  @param pkiEzsignfolderID The unique ID of the Ezsignfolder (optional)
///
///  @returns EZCommunicationGetListV1Response*
///
-(NSURLSessionTask*) communicationGetCommunicationListV1WithECommunicationModule: (NSString*) eCommunicationModule
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZCommunicationGetListV1Response* output, NSError* error)) handler {
    // verify the required parameter 'eCommunicationModule' is set
    if (eCommunicationModule == nil) {
        NSParameterAssert(eCommunicationModule);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eCommunicationModule"] };
            NSError* error = [NSError errorWithDomain:kEZModuleCommunicationApiErrorDomain code:kEZModuleCommunicationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/communication/getCommunicationList"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eCommunicationModule != nil) {
        queryParams[@"eCommunicationModule"] = eCommunicationModule;
    }
    if (pkiEzsignfolderID != nil) {
        queryParams[@"pkiEzsignfolderID"] = pkiEzsignfolderID;
    }
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
                              responseType: @"EZCommunicationGetListV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZCommunicationGetListV1Response*)data, error);
                                }
                            }];
}



@end
