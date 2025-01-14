#import "ObjectAttachmentApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "AttachmentGetAttachmentlogsV1Response.h"
#import "CommonResponseError.h"


@interface ObjectAttachmentApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectAttachmentApi

NSString* kObjectAttachmentApiErrorDomain = @"ObjectAttachmentApiErrorDomain";
NSInteger kObjectAttachmentApiMissingParamErrorCode = 234513;

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
/// Retrieve the content
/// Using this endpoint, you can retrieve the content of an attachment.
///  @param pkiAttachmentID  
///
///  @returns void
///
-(NSURLSessionTask*) attachmentDownloadV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'pkiAttachmentID' is set
    if (pkiAttachmentID == nil) {
        NSParameterAssert(pkiAttachmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAttachmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAttachmentApiErrorDomain code:kObjectAttachmentApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/attachment/{pkiAttachmentID}/download"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAttachmentID != nil) {
        pathParams[@"pkiAttachmentID"] = pkiAttachmentID;
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
    NSArray *authSettings = @[@"Authorization", @"Presigned"];

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
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                            }];
}

///
/// Retrieve the Attachmentlogs
/// Using this endpoint, you can retrieve the Attachmentlogs of an attachment.
///  @param pkiAttachmentID  
///
///  @returns AttachmentGetAttachmentlogsV1Response*
///
-(NSURLSessionTask*) attachmentGetAttachmentlogsV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    completionHandler: (void (^)(AttachmentGetAttachmentlogsV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiAttachmentID' is set
    if (pkiAttachmentID == nil) {
        NSParameterAssert(pkiAttachmentID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiAttachmentID"] };
            NSError* error = [NSError errorWithDomain:kObjectAttachmentApiErrorDomain code:kObjectAttachmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/attachment/{pkiAttachmentID}/getAttachmentlogs"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiAttachmentID != nil) {
        pathParams[@"pkiAttachmentID"] = pkiAttachmentID;
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
                              responseType: @"AttachmentGetAttachmentlogsV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AttachmentGetAttachmentlogsV1Response*)data, error);
                                }
                            }];
}



@end
