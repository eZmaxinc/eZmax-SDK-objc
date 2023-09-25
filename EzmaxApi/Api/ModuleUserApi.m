#import "ModuleUserApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "UserCreateEzsignuserV1Request.h"
#import "UserCreateEzsignuserV1Response.h"


@interface ModuleUserApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ModuleUserApi

NSString* kModuleUserApiErrorDomain = @"ModuleUserApiErrorDomain";
NSInteger kModuleUserApiMissingParamErrorCode = 234513;

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
/// Create a new User of type Ezsignuser
/// The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed
///  @param userCreateEzsignuserV1Request  
///
///  @returns UserCreateEzsignuserV1Response*
///
-(NSURLSessionTask*) userCreateEzsignuserV1WithUserCreateEzsignuserV1Request: (NSArray<UserCreateEzsignuserV1Request>*) userCreateEzsignuserV1Request
    completionHandler: (void (^)(UserCreateEzsignuserV1Response* output, NSError* error)) handler {
    // verify the required parameter 'userCreateEzsignuserV1Request' is set
    if (userCreateEzsignuserV1Request == nil) {
        NSParameterAssert(userCreateEzsignuserV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"userCreateEzsignuserV1Request"] };
            NSError* error = [NSError errorWithDomain:kModuleUserApiErrorDomain code:kModuleUserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/user/createezsignuser"];

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
    bodyParam = userCreateEzsignuserV1Request;

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
                              responseType: @"UserCreateEzsignuserV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((UserCreateEzsignuserV1Response*)data, error);
                                }
                            }];
}



@end
