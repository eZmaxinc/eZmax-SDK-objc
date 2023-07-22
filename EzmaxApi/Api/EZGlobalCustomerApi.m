#import "EZGlobalCustomerApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZGlobalCustomerGetEndpointV1Response.h"


@interface EZGlobalCustomerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZGlobalCustomerApi

NSString* kEZGlobalCustomerApiErrorDomain = @"EZGlobalCustomerApiErrorDomain";
NSInteger kEZGlobalCustomerApiMissingParamErrorCode = 234513;

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
/// Get customer endpoint
/// Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
///  @param pksCustomerCode  
///
///  @param sInfrastructureproductCode The infrastructure product Code  If undefined, \"appcluster01\" is assumed (optional)
///
///  @returns EZGlobalCustomerGetEndpointV1Response*
///
-(NSURLSessionTask*) globalCustomerGetEndpointV1WithPksCustomerCode: (NSString*) pksCustomerCode
    sInfrastructureproductCode: (NSString*) sInfrastructureproductCode
    completionHandler: (void (^)(EZGlobalCustomerGetEndpointV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pksCustomerCode' is set
    if (pksCustomerCode == nil) {
        NSParameterAssert(pksCustomerCode);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pksCustomerCode"] };
            NSError* error = [NSError errorWithDomain:kEZGlobalCustomerApiErrorDomain code:kEZGlobalCustomerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/customer/{pksCustomerCode}/endpoint"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pksCustomerCode != nil) {
        pathParams[@"pksCustomerCode"] = pksCustomerCode;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (sInfrastructureproductCode != nil) {
        queryParams[@"sInfrastructureproductCode"] = sInfrastructureproductCode;
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
                              responseType: @"EZGlobalCustomerGetEndpointV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZGlobalCustomerGetEndpointV1Response*)data, error);
                                }
                            }];
}



@end
