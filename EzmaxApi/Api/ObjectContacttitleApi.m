#import "ObjectContacttitleApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "ContacttitleGetAutocompleteV2Response.h"
#import "HeaderAcceptLanguage.h"


@interface ObjectContacttitleApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectContacttitleApi

NSString* kObjectContacttitleApiErrorDomain = @"ObjectContacttitleApiErrorDomain";
NSInteger kObjectContacttitleApiMissingParamErrorCode = 234513;

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
/// Retrieve Contacttitles and IDs
/// Get the list of Contacttitle to be used in a dropdown or autocomplete control.
///  @param sSelector The type of Contacttitles to return 
///
///  @param sQuery Allow to filter the returned results (optional)
///
///  @param acceptLanguage  (optional)
///
///  @returns ContacttitleGetAutocompleteV2Response*
///
-(NSURLSessionTask*) contacttitleGetAutocompleteV2WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    completionHandler: (void (^)(ContacttitleGetAutocompleteV2Response* output, NSError* error)) handler {
    // verify the required parameter 'sSelector' is set
    if (sSelector == nil) {
        NSParameterAssert(sSelector);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sSelector"] };
            NSError* error = [NSError errorWithDomain:kObjectContacttitleApiErrorDomain code:kObjectContacttitleApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/contacttitle/getAutocomplete/{sSelector}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sSelector != nil) {
        pathParams[@"sSelector"] = sSelector;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (sQuery != nil) {
        queryParams[@"sQuery"] = sQuery;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    if (acceptLanguage != nil) {
        headerParams[@"Accept-Language"] = acceptLanguage;
    }
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
                              responseType: @"ContacttitleGetAutocompleteV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ContacttitleGetAutocompleteV2Response*)data, error);
                                }
                            }];
}



@end
