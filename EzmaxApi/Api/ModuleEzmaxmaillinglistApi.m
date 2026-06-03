#import "ModuleEzmaxmaillinglistApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzmaxmaillinglistSubscribeV1Request.h"
#import "EzmaxmaillinglistSubscribeV1Response.h"


@interface ModuleEzmaxmaillinglistApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ModuleEzmaxmaillinglistApi

NSString* kModuleEzmaxmaillinglistApiErrorDomain = @"ModuleEzmaxmaillinglistApiErrorDomain";
NSInteger kModuleEzmaxmaillinglistApiMissingParamErrorCode = 234513;

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
/// Subscribe to specific Ezmaxmaillinglist
/// Users can subscribe to specific Ezmaxmaillinglist
///  @param ezmaxmaillinglistSubscribeV1Request  
///
///  @returns EzmaxmaillinglistSubscribeV1Response*
///
-(NSURLSessionTask*) ezmaxmaillinglistSubscribeV1WithEzmaxmaillinglistSubscribeV1Request: (EzmaxmaillinglistSubscribeV1Request*) ezmaxmaillinglistSubscribeV1Request
    completionHandler: (void (^)(EzmaxmaillinglistSubscribeV1Response* output, NSError* error)) handler {
    // verify the required parameter 'ezmaxmaillinglistSubscribeV1Request' is set
    if (ezmaxmaillinglistSubscribeV1Request == nil) {
        NSParameterAssert(ezmaxmaillinglistSubscribeV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezmaxmaillinglistSubscribeV1Request"] };
            NSError* error = [NSError errorWithDomain:kModuleEzmaxmaillinglistApiErrorDomain code:kModuleEzmaxmaillinglistApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/ezmaxmaillinglist/subscribe"];

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
    bodyParam = ezmaxmaillinglistSubscribeV1Request;

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
                              responseType: @"EzmaxmaillinglistSubscribeV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzmaxmaillinglistSubscribeV1Response*)data, error);
                                }
                            }];
}



@end
