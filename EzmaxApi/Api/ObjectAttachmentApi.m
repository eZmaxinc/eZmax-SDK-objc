#import "ObjectAttachmentApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "AttachmentDeleteV1Response.h"
#import "AttachmentGetAttachmentlogsV1Response.h"
#import "AttachmentRenameV1Request.h"
#import "AttachmentRenameV1Response.h"
#import "AttachmentRestoreV1Request.h"
#import "AttachmentRestoreV1Response.h"
#import "AttachmentValidateV1Request.h"
#import "AttachmentValidateV1Response.h"
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
/// Delete an existing attachment
/// Te endpoint allows to delete an attachment.
///  @param pkiAttachmentID  
///
///  @param body  
///
///  @returns AttachmentDeleteV1Response*
///
-(NSURLSessionTask*) attachmentDeleteV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    body: (NSObject*) body
    completionHandler: (void (^)(AttachmentDeleteV1Response* output, NSError* error)) handler {
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

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kObjectAttachmentApiErrorDomain code:kObjectAttachmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/attachment/{pkiAttachmentID}/delete"];

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
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

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
                              responseType: @"AttachmentDeleteV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AttachmentDeleteV1Response*)data, error);
                                }
                            }];
}

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

///
/// Rename an attachment
/// The endpoint allows to change the attachment's file name and category.
///  @param pkiAttachmentID  
///
///  @param attachmentRenameV1Request  
///
///  @returns AttachmentRenameV1Response*
///
-(NSURLSessionTask*) attachmentRenameV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    attachmentRenameV1Request: (AttachmentRenameV1Request*) attachmentRenameV1Request
    completionHandler: (void (^)(AttachmentRenameV1Response* output, NSError* error)) handler {
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

    // verify the required parameter 'attachmentRenameV1Request' is set
    if (attachmentRenameV1Request == nil) {
        NSParameterAssert(attachmentRenameV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"attachmentRenameV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectAttachmentApiErrorDomain code:kObjectAttachmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/attachment/{pkiAttachmentID}/rename"];

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
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = attachmentRenameV1Request;

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
                              responseType: @"AttachmentRenameV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AttachmentRenameV1Response*)data, error);
                                }
                            }];
}

///
/// Restore a deleted attachment
/// The endpoints allows to restore a previously deleted attachment.
///  @param pkiAttachmentID  
///
///  @param attachmentRestoreV1Request  
///
///  @returns AttachmentRestoreV1Response*
///
-(NSURLSessionTask*) attachmentRestoreV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    attachmentRestoreV1Request: (AttachmentRestoreV1Request*) attachmentRestoreV1Request
    completionHandler: (void (^)(AttachmentRestoreV1Response* output, NSError* error)) handler {
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

    // verify the required parameter 'attachmentRestoreV1Request' is set
    if (attachmentRestoreV1Request == nil) {
        NSParameterAssert(attachmentRestoreV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"attachmentRestoreV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectAttachmentApiErrorDomain code:kObjectAttachmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/attachment/{pkiAttachmentID}/restore"];

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
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = attachmentRestoreV1Request;

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
                              responseType: @"AttachmentRestoreV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AttachmentRestoreV1Response*)data, error);
                                }
                            }];
}

///
/// Validate an existing attachment
/// This endpoint allows to validate or reject an attachment.
///  @param pkiAttachmentID  
///
///  @param attachmentValidateV1Request  
///
///  @returns AttachmentValidateV1Response*
///
-(NSURLSessionTask*) attachmentValidateV1WithPkiAttachmentID: (NSNumber*) pkiAttachmentID
    attachmentValidateV1Request: (AttachmentValidateV1Request*) attachmentValidateV1Request
    completionHandler: (void (^)(AttachmentValidateV1Response* output, NSError* error)) handler {
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

    // verify the required parameter 'attachmentValidateV1Request' is set
    if (attachmentValidateV1Request == nil) {
        NSParameterAssert(attachmentValidateV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"attachmentValidateV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectAttachmentApiErrorDomain code:kObjectAttachmentApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/attachment/{pkiAttachmentID}/validate"];

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
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"Authorization"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = attachmentValidateV1Request;

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
                              responseType: @"AttachmentValidateV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((AttachmentValidateV1Response*)data, error);
                                }
                            }];
}



@end
