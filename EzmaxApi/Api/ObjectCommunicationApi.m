#import "ObjectCommunicationApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommunicationSendV1Request.h"
#import "CommunicationSendV1Response.h"


@interface ObjectCommunicationApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectCommunicationApi

NSString* kObjectCommunicationApiErrorDomain = @"ObjectCommunicationApiErrorDomain";
NSInteger kObjectCommunicationApiMissingParamErrorCode = 234513;

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
/// Send a new Communication
/// The endpoint allows to send one or many elements at once.
///  @param communicationSendV1Request  
///
///  @returns CommunicationSendV1Response*
///
-(NSURLSessionTask*) communicationSendV1WithCommunicationSendV1Request: (CommunicationSendV1Request*) communicationSendV1Request
    completionHandler: (void (^)(CommunicationSendV1Response* output, NSError* error)) handler {
    // verify the required parameter 'communicationSendV1Request' is set
    if (communicationSendV1Request == nil) {
        NSParameterAssert(communicationSendV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"communicationSendV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectCommunicationApiErrorDomain code:kObjectCommunicationApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/communication/send"];

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
    bodyParam = communicationSendV1Request;

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
                              responseType: @"CommunicationSendV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((CommunicationSendV1Response*)data, error);
                                }
                            }];
}



@end
