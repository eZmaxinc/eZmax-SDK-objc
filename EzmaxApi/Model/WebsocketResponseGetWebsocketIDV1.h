#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "WebsocketResponseGetWebsocketIDV1MPayload.h"
@protocol WebsocketResponseGetWebsocketIDV1MPayload;
@class WebsocketResponseGetWebsocketIDV1MPayload;



@protocol WebsocketResponseGetWebsocketIDV1
@end

@interface WebsocketResponseGetWebsocketIDV1 : Object

/* The Type of message 
 */
@property(nonatomic) NSString* eWebsocketMessagetype;

@property(nonatomic) WebsocketResponseGetWebsocketIDV1MPayload* mPayload;

@end