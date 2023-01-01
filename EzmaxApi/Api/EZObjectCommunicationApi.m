#import "EZObjectCommunicationApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZCommunicationGetObjectV2Response.h"


@interface EZObjectCommunicationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectCommunicationApi

NSString* kEZObjectCommunicationApiErrorDomain = @"EZObjectCommunicationApiErrorDomain";
NSInteger kEZObjectCommunicationApiMissingParamErrorCode = 234513;

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
/// Retrieve an existing Communication
/// 
///  @param pkiCommunicationID  
///
///  @returns EZCommunicationGetObjectV2Response*
///
-(NSURLSessionTask*) communicationGetObjectV2WithPkiCommunicationID: (NSNumber*) pkiCommunicationID
    completionHandler: (void (^)(EZCommunicationGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiCommunicationID' is set
    if (pkiCommunicationID == nil) {
        NSParameterAssert(pkiCommunicationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiCommunicationID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectCommunicationApiErrorDomain code:kEZObjectCommunicationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/communication/{pkiCommunicationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiCommunicationID != nil) {
        pathParams[@"pkiCommunicationID"] = pkiCommunicationID;
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
                              responseType: @"EZCommunicationGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZCommunicationGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
