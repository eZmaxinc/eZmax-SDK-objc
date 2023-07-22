#import "EZGlobalEzmaxclientApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZFieldPksEzmaxclientOs.h"
#import "EZGlobalEzmaxclientVersionV1Response.h"


@interface EZGlobalEzmaxclientApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZGlobalEzmaxclientApi

NSString* kEZGlobalEzmaxclientApiErrorDomain = @"EZGlobalEzmaxclientApiErrorDomain";
NSInteger kEZGlobalEzmaxclientApiMissingParamErrorCode = 234513;

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
/// Retrieve the latest version of the Ezmaxclient
/// Retrieve the latest version of the Ezmaxclient that is available on the store.
///  @param pksEzmaxclientOs  
///
///  @returns EZGlobalEzmaxclientVersionV1Response*
///
-(NSURLSessionTask*) globalEzmaxclientVersionV1WithPksEzmaxclientOs: (EZFieldPksEzmaxclientOs) pksEzmaxclientOs
    completionHandler: (void (^)(EZGlobalEzmaxclientVersionV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pksEzmaxclientOs' is set
    if (pksEzmaxclientOs == nil) {
        NSParameterAssert(pksEzmaxclientOs);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pksEzmaxclientOs"] };
            NSError* error = [NSError errorWithDomain:kEZGlobalEzmaxclientApiErrorDomain code:kEZGlobalEzmaxclientApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZGlobalEzmaxclientVersionV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZGlobalEzmaxclientVersionV1Response*)data, error);
                                }
                            }];
}



@end
