#import "EZModuleCommunicationApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZCommunicationGetCountV1Response.h"


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
/// Retrieve Communication count
/// 
///  @param eCommunicationObjecttype The object type for the Communication 
///
///  @param pkiEzsignfolderID The unique ID of the Ezsignfolder (optional)
///
///  @returns EZCommunicationGetCountV1Response*
///
-(NSURLSessionTask*) communicationGetCommunicationCountV1WithECommunicationObjecttype: (NSString*) eCommunicationObjecttype
    pkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    completionHandler: (void (^)(EZCommunicationGetCountV1Response* output, NSError* error)) handler {
    // verify the required parameter 'eCommunicationObjecttype' is set
    if (eCommunicationObjecttype == nil) {
        NSParameterAssert(eCommunicationObjecttype);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eCommunicationObjecttype"] };
            NSError* error = [NSError errorWithDomain:kEZModuleCommunicationApiErrorDomain code:kEZModuleCommunicationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/communication/getCount"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (eCommunicationObjecttype != nil) {
        queryParams[@"eCommunicationObjecttype"] = eCommunicationObjecttype;
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



@end
