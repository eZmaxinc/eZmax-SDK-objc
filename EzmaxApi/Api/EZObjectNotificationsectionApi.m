#import "EZObjectNotificationsectionApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZNotificationsectionGetNotificationtestsV1Response.h"


@interface EZObjectNotificationsectionApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectNotificationsectionApi

NSString* kEZObjectNotificationsectionApiErrorDomain = @"EZObjectNotificationsectionApiErrorDomain";
NSInteger kEZObjectNotificationsectionApiMissingParamErrorCode = 234513;

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
/// Retrieve an existing Notificationsection's Notificationtests
/// 
///  @param pkiNotificationsectionID  
///
///  @param bShowHidden Whether or not to return the hidden Notificationtests 
///
///  @returns EZNotificationsectionGetNotificationtestsV1Response*
///
-(NSURLSessionTask*) notificationsectionGetNotificationtestsV1WithPkiNotificationsectionID: (NSNumber*) pkiNotificationsectionID
    bShowHidden: (NSNumber*) bShowHidden
    completionHandler: (void (^)(EZNotificationsectionGetNotificationtestsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiNotificationsectionID' is set
    if (pkiNotificationsectionID == nil) {
        NSParameterAssert(pkiNotificationsectionID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiNotificationsectionID"] };
            NSError* error = [NSError errorWithDomain:kEZObjectNotificationsectionApiErrorDomain code:kEZObjectNotificationsectionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'bShowHidden' is set
    if (bShowHidden == nil) {
        NSParameterAssert(bShowHidden);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"bShowHidden"] };
            NSError* error = [NSError errorWithDomain:kEZObjectNotificationsectionApiErrorDomain code:kEZObjectNotificationsectionApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiNotificationsectionID != nil) {
        pathParams[@"pkiNotificationsectionID"] = pkiNotificationsectionID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (bShowHidden != nil) {
        queryParams[@"bShowHidden"] = [bShowHidden isEqual:@(YES)] ? @"true" : @"false";
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
                              responseType: @"EZNotificationsectionGetNotificationtestsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZNotificationsectionGetNotificationtestsV1Response*)data, error);
                                }
                            }];
}



@end
