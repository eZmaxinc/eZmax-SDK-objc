#import "ObjectFranchisereferalincomeApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "FranchisereferalincomeCreateObjectV2Request.h"
#import "FranchisereferalincomeCreateObjectV2Response.h"


@interface ObjectFranchisereferalincomeApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectFranchisereferalincomeApi

NSString* kObjectFranchisereferalincomeApiErrorDomain = @"ObjectFranchisereferalincomeApiErrorDomain";
NSInteger kObjectFranchisereferalincomeApiMissingParamErrorCode = 234513;

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
/// Create a new Franchisereferalincome
/// The endpoint allows to create one or many elements at once.
///  @param franchisereferalincomeCreateObjectV2Request  
///
///  @returns FranchisereferalincomeCreateObjectV2Response*
///
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request: (FranchisereferalincomeCreateObjectV2Request*) franchisereferalincomeCreateObjectV2Request
    completionHandler: (void (^)(FranchisereferalincomeCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'franchisereferalincomeCreateObjectV2Request' is set
    if (franchisereferalincomeCreateObjectV2Request == nil) {
        NSParameterAssert(franchisereferalincomeCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"franchisereferalincomeCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kObjectFranchisereferalincomeApiErrorDomain code:kObjectFranchisereferalincomeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/2/object/franchisereferalincome"];

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
    bodyParam = franchisereferalincomeCreateObjectV2Request;

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
                              responseType: @"FranchisereferalincomeCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((FranchisereferalincomeCreateObjectV2Response*)data, error);
                                }
                            }];
}



@end
