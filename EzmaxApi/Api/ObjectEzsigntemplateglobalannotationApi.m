#import "ObjectEzsigntemplateglobalannotationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzsigntemplateglobalannotationGetObjectV2Response.h"


@interface ObjectEzsigntemplateglobalannotationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzsigntemplateglobalannotationApi

NSString* kObjectEzsigntemplateglobalannotationApiErrorDomain = @"ObjectEzsigntemplateglobalannotationApiErrorDomain";
NSInteger kObjectEzsigntemplateglobalannotationApiMissingParamErrorCode = 234513;

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
/// Retrieve an existing Ezsigntemplateglobalannotation
/// 
///  @param pkiEzsigntemplateglobalannotationID The unique ID of the Ezsigntemplateglobalannotation 
///
///  @returns EzsigntemplateglobalannotationGetObjectV2Response*
///
-(NSURLSessionTask*) ezsigntemplateglobalannotationGetObjectV2WithPkiEzsigntemplateglobalannotationID: (NSNumber*) pkiEzsigntemplateglobalannotationID
    completionHandler: (void (^)(EzsigntemplateglobalannotationGetObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzsigntemplateglobalannotationID' is set
    if (pkiEzsigntemplateglobalannotationID == nil) {
        NSParameterAssert(pkiEzsigntemplateglobalannotationID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzsigntemplateglobalannotationID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzsigntemplateglobalannotationApiErrorDomain code:kObjectEzsigntemplateglobalannotationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/ezsigntemplateglobalannotation/{pkiEzsigntemplateglobalannotationID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzsigntemplateglobalannotationID != nil) {
        pathParams[@"pkiEzsigntemplateglobalannotationID"] = pkiEzsigntemplateglobalannotationID;
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
                              responseType: @"EzsigntemplateglobalannotationGetObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzsigntemplateglobalannotationGetObjectV2Response*)data, error);
                                }
                            }];
}



@end
