#import "ObjectDiscussionmembershipApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "DiscussionmembershipCreateObjectV1Request.h"
#import "DiscussionmembershipCreateObjectV1Response.h"
#import "DiscussionmembershipDeleteObjectV1Response.h"


@interface ObjectDiscussionmembershipApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectDiscussionmembershipApi

NSString* kObjectDiscussionmembershipApiErrorDomain = @"ObjectDiscussionmembershipApiErrorDomain";
NSInteger kObjectDiscussionmembershipApiMissingParamErrorCode = 234513;

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
/// Create a new Discussionmembership
/// The endpoint allows to create one or many elements at once.
///  @param discussionmembershipCreateObjectV1Request  
///
///  @returns DiscussionmembershipCreateObjectV1Response*
///
-(NSURLSessionTask*) discussionmembershipCreateObjectV1WithDiscussionmembershipCreateObjectV1Request: (DiscussionmembershipCreateObjectV1Request*) discussionmembershipCreateObjectV1Request
    completionHandler: (void (^)(DiscussionmembershipCreateObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'discussionmembershipCreateObjectV1Request' is set
    if (discussionmembershipCreateObjectV1Request == nil) {
        NSParameterAssert(discussionmembershipCreateObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"discussionmembershipCreateObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionmembershipApiErrorDomain code:kObjectDiscussionmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussionmembership"];

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
    bodyParam = discussionmembershipCreateObjectV1Request;

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
                              responseType: @"DiscussionmembershipCreateObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionmembershipCreateObjectV1Response*)data, error);
                                }
                            }];
}

///
/// Delete an existing Discussionmembership
/// 
///  @param pkiDiscussionmembershipID The unique ID of the Discussionmembership 
///
///  @returns DiscussionmembershipDeleteObjectV1Response*
///
-(NSURLSessionTask*) discussionmembershipDeleteObjectV1WithPkiDiscussionmembershipID: (NSNumber*) pkiDiscussionmembershipID
    completionHandler: (void (^)(DiscussionmembershipDeleteObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiDiscussionmembershipID' is set
    if (pkiDiscussionmembershipID == nil) {
        NSParameterAssert(pkiDiscussionmembershipID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiDiscussionmembershipID"] };
            NSError* error = [NSError errorWithDomain:kObjectDiscussionmembershipApiErrorDomain code:kObjectDiscussionmembershipApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/discussionmembership/{pkiDiscussionmembershipID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiDiscussionmembershipID != nil) {
        pathParams[@"pkiDiscussionmembershipID"] = pkiDiscussionmembershipID;
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
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"DiscussionmembershipDeleteObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((DiscussionmembershipDeleteObjectV1Response*)data, error);
                                }
                            }];
}



@end
