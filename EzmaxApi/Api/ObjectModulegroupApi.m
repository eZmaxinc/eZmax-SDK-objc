#import "ObjectModulegroupApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "ModulegroupGetAllV1Response.h"


@interface ObjectModulegroupApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectModulegroupApi

NSString* kObjectModulegroupApiErrorDomain = @"ObjectModulegroupApiErrorDomain";
NSInteger kObjectModulegroupApiMissingParamErrorCode = 234513;

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
/// Retrieve all Modulegroups
/// 
///  @param eContext The context of the Modulegroup 
///
///  @returns ModulegroupGetAllV1Response*
///
-(NSURLSessionTask*) modulegroupGetAllV1WithEContext: (NSString*) eContext
    completionHandler: (void (^)(ModulegroupGetAllV1Response* output, NSError* error)) handler {
    // verify the required parameter 'eContext' is set
    if (eContext == nil) {
        NSParameterAssert(eContext);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"eContext"] };
            NSError* error = [NSError errorWithDomain:kObjectModulegroupApiErrorDomain code:kObjectModulegroupApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/modulegroup/getAll/{eContext}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (eContext != nil) {
        pathParams[@"eContext"] = eContext;
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
                              responseType: @"ModulegroupGetAllV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((ModulegroupGetAllV1Response*)data, error);
                                }
                            }];
}



@end
