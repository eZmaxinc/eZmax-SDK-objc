#import "ObjectEzmaxcaseApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzmaxcasePatchObjectV1Request.h"
#import "EzmaxcasePatchObjectV1Response.h"


@interface ObjectEzmaxcaseApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzmaxcaseApi

NSString* kObjectEzmaxcaseApiErrorDomain = @"ObjectEzmaxcaseApiErrorDomain";
NSInteger kObjectEzmaxcaseApiMissingParamErrorCode = 234513;

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
/// Patch an existing Ezmaxcase
/// 
///  @param pkiEzmaxcaseID The unique ID of the Ezmaxcase 
///
///  @param ezmaxcasePatchObjectV1Request  
///
///  @returns EzmaxcasePatchObjectV1Response*
///
-(NSURLSessionTask*) ezmaxcasePatchObjectV1WithPkiEzmaxcaseID: (NSNumber*) pkiEzmaxcaseID
    ezmaxcasePatchObjectV1Request: (EzmaxcasePatchObjectV1Request*) ezmaxcasePatchObjectV1Request
    completionHandler: (void (^)(EzmaxcasePatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzmaxcaseID' is set
    if (pkiEzmaxcaseID == nil) {
        NSParameterAssert(pkiEzmaxcaseID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzmaxcaseID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzmaxcaseApiErrorDomain code:kObjectEzmaxcaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezmaxcasePatchObjectV1Request' is set
    if (ezmaxcasePatchObjectV1Request == nil) {
        NSParameterAssert(ezmaxcasePatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezmaxcasePatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzmaxcaseApiErrorDomain code:kObjectEzmaxcaseApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezmaxcase/{pkiEzmaxcaseID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzmaxcaseID != nil) {
        pathParams[@"pkiEzmaxcaseID"] = pkiEzmaxcaseID;
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
    bodyParam = ezmaxcasePatchObjectV1Request;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PATCH"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"EzmaxcasePatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzmaxcasePatchObjectV1Response*)data, error);
                                }
                            }];
}



@end
