#import "EZGlobalEzmaxcustomerApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZGlobalEzmaxcustomerGetConfigurationV1Response.h"


@interface EZGlobalEzmaxcustomerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZGlobalEzmaxcustomerApi

NSString* kEZGlobalEzmaxcustomerApiErrorDomain = @"EZGlobalEzmaxcustomerApiErrorDomain";
NSInteger kEZGlobalEzmaxcustomerApiMissingParamErrorCode = 234513;

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
/// Get ezmaxcustomer configuration
/// Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
///  @param pksEzmaxcustomerCode  
///
///  @returns EZGlobalEzmaxcustomerGetConfigurationV1Response*
///
-(NSURLSessionTask*) globalEzmaxcustomerGetConfigurationV1WithPksEzmaxcustomerCode: (NSString*) pksEzmaxcustomerCode
    completionHandler: (void (^)(EZGlobalEzmaxcustomerGetConfigurationV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pksEzmaxcustomerCode' is set
    if (pksEzmaxcustomerCode == nil) {
        NSParameterAssert(pksEzmaxcustomerCode);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pksEzmaxcustomerCode"] };
            NSError* error = [NSError errorWithDomain:kEZGlobalEzmaxcustomerApiErrorDomain code:kEZGlobalEzmaxcustomerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pksEzmaxcustomerCode != nil) {
        pathParams[@"pksEzmaxcustomerCode"] = pksEzmaxcustomerCode;
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
                              responseType: @"EZGlobalEzmaxcustomerGetConfigurationV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZGlobalEzmaxcustomerGetConfigurationV1Response*)data, error);
                                }
                            }];
}



@end
