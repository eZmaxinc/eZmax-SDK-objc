#import "DocumentationEzmaxpartnerApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "DocumentationSubscribeV1Request.h"
#import "DocumentationSubscribeV1Response.h"


@interface DocumentationEzmaxpartnerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation DocumentationEzmaxpartnerApi

NSString* kDocumentationEzmaxpartnerApiErrorDomain = @"DocumentationEzmaxpartnerApiErrorDomain";
NSInteger kDocumentationEzmaxpartnerApiMissingParamErrorCode = 234513;

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
/// Subscribe to an Ezmaxparnerproductstage
/// Subscribe to an Ezmaxparnerproductstage
///  @param documentationSubscribeV1Request  
///
///  @returns DocumentationSubscribeV1Response*
///
-(NSURLSessionTask*) documentationSubscribeV1WithDocumentationSubscribeV1Request: (DocumentationSubscribeV1Request*) documentationSubscribeV1Request
    completionHandler: (void (^)(DocumentationSubscribeV1Response* output, NSError* error)) handler {
    // verify the required parameter 'documentationSubscribeV1Request' is set
    if (documentationSubscribeV1Request == nil) {
        NSParameterAssert(documentationSubscribeV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentationSubscribeV1Request"] };
            NSError* error = [NSError errorWithDomain:kDocumentationEzmaxpartnerApiErrorDomain code:kDocumentationEzmaxpartnerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/documentation/subscribe"];

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
    bodyParam = documentationSubscribeV1Request;

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
                              responseType: @"DocumentationSubscribeV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DocumentationSubscribeV1Response*)data, error);
                                }
                            }];
}



@end
