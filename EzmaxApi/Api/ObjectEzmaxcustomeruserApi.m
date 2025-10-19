#import "ObjectEzmaxcustomeruserApi.h"
#import "QueryParamCollection.h"
#import "ApiClient.h"
#import "CommonResponseError.h"
#import "EzmaxcustomeruserPatchObjectV1Request.h"
#import "EzmaxcustomeruserPatchObjectV1Response.h"


@interface ObjectEzmaxcustomeruserApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation ObjectEzmaxcustomeruserApi

NSString* kObjectEzmaxcustomeruserApiErrorDomain = @"ObjectEzmaxcustomeruserApiErrorDomain";
NSInteger kObjectEzmaxcustomeruserApiMissingParamErrorCode = 234513;

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
/// Patch an existing Ezmaxcustomeruser
/// 
///  @param pkiEzmaxcustomeruserID The unique ID of the Ezmaxcustomeruser 
///
///  @param ezmaxcustomeruserPatchObjectV1Request  
///
///  @returns EzmaxcustomeruserPatchObjectV1Response*
///
-(NSURLSessionTask*) ezmaxcustomeruserPatchObjectV1WithPkiEzmaxcustomeruserID: (NSNumber*) pkiEzmaxcustomeruserID
    ezmaxcustomeruserPatchObjectV1Request: (EzmaxcustomeruserPatchObjectV1Request*) ezmaxcustomeruserPatchObjectV1Request
    completionHandler: (void (^)(EzmaxcustomeruserPatchObjectV1Response* output, NSError* error)) handler {
    // verify the required parameter 'pkiEzmaxcustomeruserID' is set
    if (pkiEzmaxcustomeruserID == nil) {
        NSParameterAssert(pkiEzmaxcustomeruserID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"pkiEzmaxcustomeruserID"] };
            NSError* error = [NSError errorWithDomain:kObjectEzmaxcustomeruserApiErrorDomain code:kObjectEzmaxcustomeruserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'ezmaxcustomeruserPatchObjectV1Request' is set
    if (ezmaxcustomeruserPatchObjectV1Request == nil) {
        NSParameterAssert(ezmaxcustomeruserPatchObjectV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ezmaxcustomeruserPatchObjectV1Request"] };
            NSError* error = [NSError errorWithDomain:kObjectEzmaxcustomeruserApiErrorDomain code:kObjectEzmaxcustomeruserApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/object/ezmaxcustomeruser/{pkiEzmaxcustomeruserID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (pkiEzmaxcustomeruserID != nil) {
        pathParams[@"pkiEzmaxcustomeruserID"] = pkiEzmaxcustomeruserID;
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
    bodyParam = ezmaxcustomeruserPatchObjectV1Request;

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
                              responseType: @"EzmaxcustomeruserPatchObjectV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EzmaxcustomeruserPatchObjectV1Response*)data, error);
                                }
                            }];
}



@end
