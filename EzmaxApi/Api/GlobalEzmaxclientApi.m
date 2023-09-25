#import "GlobalEzmaxclientApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "FieldPksEzmaxclientOs.h"
#import "GlobalEzmaxclientVersionV1Response.h"


@interface GlobalEzmaxclientApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation GlobalEzmaxclientApi

NSString* kGlobalEzmaxclientApiErrorDomain = @"GlobalEzmaxclientApiErrorDomain";
NSInteger kGlobalEzmaxclientApiMissingParamErrorCode = 234513;

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
/// Retrieve the latest version of the Ezmaxclient
/// Retrieve the latest version of the Ezmaxclient that is available on the store.
///  @param pksEzmaxclientOs  
///
///  @returns GlobalEzmaxclientVersionV1Response*
///
-(NSURLSessionTask*) globalEzmaxclientVersionV1WithPksEzmaxclientOs: (FieldPksEzmaxclientOs) pksEzmaxclientOs
    completionHandler: (void (^)(GlobalEzmaxclientVersionV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pksEzmaxclientOs' is set
    if (pksEzmaxclientOs == nil) {
        NSParameterAssert(pksEzmaxclientOs);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pksEzmaxclientOs"] };
            NSError* error = [NSError errorWithDomain:kGlobalEzmaxclientApiErrorDomain code:kGlobalEzmaxclientApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/ezmaxclient/{pksEzmaxclientOs}/version"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pksEzmaxclientOs != nil) {
        pathParams[@"pksEzmaxclientOs"] = pksEzmaxclientOs;
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
    NSArray *authSettings = @[];

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
                              responseType: @"GlobalEzmaxclientVersionV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((GlobalEzmaxclientVersionV1Response*)data, error);
                                }
                            }];
}



@end
