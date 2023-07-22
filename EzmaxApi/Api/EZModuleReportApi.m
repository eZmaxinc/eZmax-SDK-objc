#import "EZModuleReportApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonGetReportV1Response.h"
#import "EZCommonResponseError.h"


@interface EZModuleReportApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZModuleReportApi

NSString* kEZModuleReportApiErrorDomain = @"EZModuleReportApiErrorDomain";
NSInteger kEZModuleReportApiMissingParamErrorCode = 234513;

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
/// Retrieve report from cache
/// Retrieve a report that was previously generated and cached
///  @param sReportgroupCacheID  
///
///  @returns EZCommonGetReportV1Response*
///
-(NSURLSessionTask*) reportGetReportFromCacheV1WithSReportgroupCacheID: (NSString*) sReportgroupCacheID
    completionHandler: (void (^)(EZCommonGetReportV1Response* output, NSError* error)) handler {
    // verify the required parameter 'sReportgroupCacheID' is set
    if (sReportgroupCacheID == nil) {
        NSParameterAssert(sReportgroupCacheID);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sReportgroupCacheID"] };
            NSError* error = [NSError errorWithDomain:kEZModuleReportApiErrorDomain code:kEZModuleReportApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/report/getReportFromCache/{sReportgroupCacheID}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sReportgroupCacheID != nil) {
        pathParams[@"sReportgroupCacheID"] = sReportgroupCacheID;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"application/pdf", @"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", @"application/zip", @"text/html"]];
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
                              responseType: @"EZCommonGetReportV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZCommonGetReportV1Response*)data, error);
                                }
                            }];
}



@end
