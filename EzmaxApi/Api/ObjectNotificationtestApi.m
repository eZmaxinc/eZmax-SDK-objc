#import "ObjectNotificationtestApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "NotificationtestGetElementsV1Response.h"


@interface ObjectNotificationtestApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectNotificationtestApi

NSString* kObjectNotificationtestApiErrorDomain = @"ObjectNotificationtestApiErrorDomain";
NSInteger kObjectNotificationtestApiMissingParamErrorCode = 234513;

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
/// Retrieve an existing Notificationtest's Elements
/// 
///  @param pkiNotificationtestID  
///
///  @returns NotificationtestGetElementsV1Response*
///
-(NSURLSessionTask*) notificationtestGetElementsV1WithPkiNotificationtestID: (NSNumber*) pkiNotificationtestID
    completionHandler: (void (^)(NotificationtestGetElementsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiNotificationtestID' is set
    if (pkiNotificationtestID == nil) {
        NSParameterAssert(pkiNotificationtestID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiNotificationtestID"] };
            NSError* error = [NSError errorWithDomain:kObjectNotificationtestApiErrorDomain code:kObjectNotificationtestApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"NotificationtestGetElementsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NotificationtestGetElementsV1Response*)data, error);
                                }
                            }];
}



@end
