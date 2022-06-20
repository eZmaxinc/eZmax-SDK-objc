#import "EZObjectNotificationtestApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZNotificationtestGetElementsV1Response.h"


@interface EZObjectNotificationtestApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectNotificationtestApi

NSString* kEZObjectNotificationtestApiErrorDomain = @"EZObjectNotificationtestApiErrorDomain";
NSInteger kEZObjectNotificationtestApiMissingParamErrorCode = 234513;

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
/// Retrieve an existing Notificationtest's Elements
/// 
///  @param pkiNotificationtestID  
///
///  @returns EZNotificationtestGetElementsV1Response*
///
-(NSURLSessionTask*) notificationtestGetElementsV1WithPkiNotificationtestID: (NSNumber*) pkiNotificationtestID
    completionHandler: (void (^)(EZNotificationtestGetElementsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiNotificationtestID' is set
    if (pkiNotificationtestID == nil) {
        NSParameterAssert(pkiNotificationtestID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiNotificationtestID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectNotificationtestApiErrorDomain code:kEZObjectNotificationtestApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/notificationtest/{pkiNotificationtestID}/getElements"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiNotificationtestID != nil) {
        pathParams[@"pkiNotificationtestID"] = pkiNotificationtestID;
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
                              responseType: @"EZNotificationtestGetElementsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZNotificationtestGetElementsV1Response*)data, error);
                                }
                            }];
}



@end
