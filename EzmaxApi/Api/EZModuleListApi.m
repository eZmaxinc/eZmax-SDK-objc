#import "EZModuleListApi.h"
#import "EZQueryParamCollection.h"
#import "EZApiClient.h"
#import "EZCommonResponseError.h"
#import "EZListSaveListpresentationV1Request.h"
#import "EZListSaveListpresentationV1Response.h"


@interface EZModuleListApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation EZModuleListApi

NSString* kEZModuleListApiErrorDomain = @"EZModuleListApiErrorDomain";
NSInteger kEZModuleListApiMissingParamErrorCode = 234513;

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
/// Save all Listpresentation for a specific list
/// Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.
///  @param sListName The list Name 
///
///  @param listSaveListpresentationV1Request  
///
///  @returns EZListSaveListpresentationV1Response*
///
-(NSURLSessionTask*) listListpresentationV1WithSListName: (NSString*) sListName
    listSaveListpresentationV1Request: (EZListSaveListpresentationV1Request*) listSaveListpresentationV1Request
    completionHandler: (void (^)(EZListSaveListpresentationV1Response* output, NSError* error)) handler {
    // verify the required parameter 'sListName' is set
    if (sListName == nil) {
        NSParameterAssert(sListName);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sListName"] };
            NSError* error = [NSError errorWithDomain:kEZModuleListApiErrorDomain code:kEZModuleListApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'listSaveListpresentationV1Request' is set
    if (listSaveListpresentationV1Request == nil) {
        NSParameterAssert(listSaveListpresentationV1Request);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"listSaveListpresentationV1Request"] };
            NSError* error = [NSError errorWithDomain:kEZModuleListApiErrorDomain code:kEZModuleListApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/1/module/list/listpresentation/{sListName}"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sListName != nil) {
        pathParams[@"sListName"] = sListName;
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
    bodyParam = listSaveListpresentationV1Request;

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
                              responseType: @"EZListSaveListpresentationV1Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((EZListSaveListpresentationV1Response*)data, error);
                                }
                            }];
}



@end
