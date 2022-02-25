#import "EZObjectFranchisereferalincomeApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZFranchisereferalincomeCreateObjectV1Request.h"
#import "EZFranchisereferalincomeCreateObjectV1Response.h"
#import "EZFranchisereferalincomeCreateObjectV2Request.h"
#import "EZFranchisereferalincomeCreateObjectV2Response.h"


@interface EZObjectFranchisereferalincomeApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZObjectFranchisereferalincomeApi

NSString* kEZObjectFranchisereferalincomeApiErrorDomain = @"EZObjectFranchisereferalincomeApiErrorDomain";
NSInteger kEZObjectFranchisereferalincomeApiMissingParamErrorCode = 234513;

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
/// Create a new Franchisereferalincome
/// The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
///  @param franchisereferalincomeCreateObjectV1Request  
///
///  @returns EZFranchisereferalincomeCreateObjectV1Response*
///
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV1WithFranchisereferalincomeCreateObjectV1Request: (NSArray<EZFranchisereferalincomeCreateObjectV1Request>*) franchisereferalincomeCreateObjectV1Request
    completionHandler: (void (^)(EZFranchisereferalincomeCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'franchisereferalincomeCreateObjectV1Request' is set
    if (franchisereferalincomeCreateObjectV1Request == nil) {
        NSParameterAssert(franchisereferalincomeCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"franchisereferalincomeCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectFranchisereferalincomeApiErrorDomain code:kEZObjectFranchisereferalincomeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/franchisereferalincome"];

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
    bodyParam = franchisereferalincomeCreateObjectV1Request;

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
                              responseType: @"EZFranchisereferalincomeCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZFranchisereferalincomeCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Create a new Franchisereferalincome
/// The endpoint allows to create one or many elements at once.
///  @param franchisereferalincomeCreateObjectV2Request  
///
///  @returns EZFranchisereferalincomeCreateObjectV2Response*
///
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request: (EZFranchisereferalincomeCreateObjectV2Request*) franchisereferalincomeCreateObjectV2Request
    completionHandler: (void (^)(EZFranchisereferalincomeCreateObjectV2Response* output, NSError* error)) handler {
    // verify the required parameter 'franchisereferalincomeCreateObjectV2Request' is set
    if (franchisereferalincomeCreateObjectV2Request == nil) {
        NSParameterAssert(franchisereferalincomeCreateObjectV2Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"franchisereferalincomeCreateObjectV2Request"] };
            NSError* error = [NSError errorWithDomain:kEZObjectFranchisereferalincomeApiErrorDomain code:kEZObjectFranchisereferalincomeApiMissingParamErrorCode userInfo:userInfo];
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
                              responseType: @"EZFranchisereferalincomeCreateObjectV2Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZFranchisereferalincomeCreateObjectV2Response*)data, error);
                                }
                            }];
}



@end
