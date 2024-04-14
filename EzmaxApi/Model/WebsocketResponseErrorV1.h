#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "WebsocketResponseErrorV1MPayload.h"
@protocol WebsocketResponseErrorV1MPayload;
@class WebsocketResponseErrorV1MPayload;



@protocol WebsocketResponseErrorV1
@end

@interface WebsocketResponseErrorV1 : Object

/* The Type of message 
 */
@property(nonatomic) NSString* eWebsocketMessagetype;
/* The Channel on which to route the websocket message 
 */
@property(nonatomic) NSString* sWebsocketChannel;

@property(nonatomic) WebsocketResponseErrorV1MPayload* mPayload;

@end
