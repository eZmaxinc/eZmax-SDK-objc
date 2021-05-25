#import "EZModuleAuthenticateApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZAuthenticateAuthenticateV2Request.h"
#import "EZAuthenticateAuthenticateV2Response.h"
#import "EZCommonResponseError.h"


@interface EZModuleAuthenticateApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZModuleAuthenticateApi

NSString* kEZModuleAuthenticateApiErrorDomain = @"EZModuleAuthenticateApiErrorDomain";
NSInteger kEZModuleAuthenticateApiMissingParamErrorCode = 234513;

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
/// Authenticate a user
/// This endpoint authenticates a user.
///  @param eSessionType  
///
///  @param authenticateAuthenticateV2Request  
///
///  @returns EZAuthenticateAuthenticateV2Response*
///
-(NSURLSessionTask*) authenticateAuthenticateV2WithESessionType: (NSString*) eSessionType
    authenticateAuthenticateV2Request: (EZAuthenticateAuthenticateV2Request*) authenticateAuthenticateV2Request
    completionHandler: (void (^)(EZAuthenticateAuthenticateV2Response* output, NSError* error)) handler {
    // verify the required parameter 'eSessionType' is set
    if (eSessionType == nil) {
        NSParameterAssert(eSessionType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eSessionType"] };
            NSError* error = [NSError errorWithDomain:kEZModuleAuthenticateApiErrorDomain code:kEZModuleAuthenticateApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'authenticateAuthenticateV2Request' is set
    if (authenticateAuthenticateV2Request == nil) {
        NSParameterAssert(authenticateAuthenticateV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"authenticateAuthenticateV2Request"] };
            NSError* error = [NSError errorWithDomain:kEZModuleAuthenticateApiErrorDomain code:kEZModuleAuthenticateApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/module/authenticate/authenticate/ezsignuser/{eSessionType}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (eSessionType != nil) {
        pathParams[@"eSessionType"] = eSessionType;
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
    bodyParam = authenticateAuthenticateV2Request;

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
                              responseType: @"EZAuthenticateAuthenticateV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZAuthenticateAuthenticateV2Response*)data, error);
                                }
                            }];
}



@end
