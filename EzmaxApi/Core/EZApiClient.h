#import <AFNetworking/AFNetworking.h>
#import "EZConfiguration.h"
#import "EZResponseDeserializer.h"
#import "EZSanitizer.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.39
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


/**
 * A key for `NSError` user info dictionaries.
 *
 * The corresponding value is the parsed response body for an HTTP error.
 */
extern NSString *const EZResponseObjectErrorKey;


@interface EZApiClient : AFHTTPSessionManager

@property (nonatomic, strong, readonly) id<EZConfiguration> configuration;

@property(nonatomic, assign) NSTimeInterval timeoutInterval;

@property(nonatomic, strong) id<EZResponseDeserializer> responseDeserializer;

@property(nonatomic, strong) id<EZSanitizer> sanitizer;

/**
 * Gets if the client is unreachable
 *
 * @return The client offline state
 */
+(BOOL) getOfflineState;

/**
 * Sets the client reachability, this may be overridden by the reachability manager if reachability changes
 *
 * @param status The client reachability status.
 */
+(void) setReachabilityStatus:(AFNetworkReachabilityStatus) status;

/**
 * Gets the client reachability
 *
 * @return The client reachability.
 */
+(AFNetworkReachabilityStatus) getReachabilityStatus;

@property (nonatomic, strong) NSDictionary< NSString *, AFHTTPRequestSerializer <AFURLRequestSerialization> *>* requestSerializerForContentType;

/**
 * Gets client singleton instance
 */
+ (instancetype) sharedClient;


/**
 * Updates header parameters and query parameters for authentication
 *
 * @param headers The header parameter will be updated, passed by pointer to pointer.
 * @param querys The query parameters will be updated, passed by pointer to pointer.
 * @param authSettings The authentication names NSArray.
 */
- (void) updateHeaderParams:(NSDictionary **)headers queryParams:(NSDictionary **)querys WithAuthSettings:(NSArray *)authSettings;


/**
 * Initializes the session manager with a configuration.
 *
 * @param configuration The configuration implementation
 */
- (instancetype)initWithConfiguration:(id<EZConfiguration>)configuration;

/**
* Initializes the session manager with a configuration and url
*
* @param url The base url
* @param configuration The configuration implementation
*/
- (instancetype)initWithBaseURL:(NSURL *)url configuration:(id<EZConfiguration>)configuration;

/**
 * Performs request
 *
 * @param path Request url.
 * @param method Request method.
 * @param pathParams Request path parameters.
 * @param queryParams Request query parameters.
 * @param body Request body.
 * @param headerParams Request header parameters.
 * @param authSettings Request authentication names.
 * @param requestContentType Request content-type.
 * @param responseContentType Response content-type.
 * @param completionBlock The block will be executed when the request completed.
 *
 * @return The created session task.
 */
- (NSURLSessionTask*) requestWithPath: (NSString*) path
                               method: (NSString*) method
                           pathParams: (NSDictionary *) pathParams
                          queryParams: (NSDictionary*) queryParams
                           formParams: (NSDictionary *) formParams
                                files: (NSDictionary *) files
                                 body: (id) body
                         headerParams: (NSDictionary*) headerParams
                         authSettings: (NSArray *) authSettings
                   requestContentType: (NSString*) requestContentType
                  responseContentType: (NSString*) responseContentType
                         responseType: (NSString *) responseType
                      completionBlock: (void (^)(id, NSError *))completionBlock;

@end
