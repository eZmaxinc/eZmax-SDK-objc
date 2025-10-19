#import "ObjectEzmaxcustomerApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzmaxcustomerPatchObjectV1Request.h"
#import "EzmaxcustomerPatchObjectV1Response.h"


@interface ObjectEzmaxcustomerApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzmaxcustomerApi

NSString* kObjectEzmaxcustomerApiErrorDomain = @"ObjectEzmaxcustomerApiErrorDomain";
NSInteger kObjectEzmaxcustomerApiMissingParamErrorCode = 234513;

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
/// Patch an existing Ezmaxcustomer
/// 
///  @param pkiEzmaxcustomerID The unique ID of the Ezmaxcustomer 
///
///  @param ezmaxcustomerPatchObjectV1Request  
///
///  @returns EzmaxcustomerPatchObjectV1Response*
///
-(NSURLSessionTask*) ezmaxcustomerPatchObjectV1WithPkiEzmaxcustomerID: (NSNumber*) pkiEzmaxcustomerID
    ezmaxcustomerPatchObjectV1Request: (EzmaxcustomerPatchObjectV1Request*) ezmaxcustomerPatchObjectV1Request
    completionHandler: (void (^)(EzmaxcustomerPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzmaxcustomerID' is set
    if (pkiEzmaxcustomerID == nil) {
        NSParameterAssert(pkiEzmaxcustomerID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzmaxcustomerID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzmaxcustomerApiErrorDomain code:kObjectEzmaxcustomerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezmaxcustomerPatchObjectV1Request' is set
    if (ezmaxcustomerPatchObjectV1Request == nil) {
        NSParameterAssert(ezmaxcustomerPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezmaxcustomerPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzmaxcustomerApiErrorDomain code:kObjectEzmaxcustomerApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezmaxcustomer/{pkiEzmaxcustomerID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzmaxcustomerID != nil) {
        pathParams[@"pkiEzmaxcustomerID"] = pkiEzmaxcustomerID;
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
    bodyParam = ezmaxcustomerPatchObjectV1Request;

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
                              responseType: @"EzmaxcustomerPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzmaxcustomerPatchObjectV1Response*)data, error);
                                }
                            }];
}



@end
