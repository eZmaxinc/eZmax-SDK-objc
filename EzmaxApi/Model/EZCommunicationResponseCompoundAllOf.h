#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommunicationattachmentResponseCompound.h"
#import "EZCommunicationexternalimageResponseCompound.h"
#import "EZCommunicationexternalrecipientResponseCompound.h"
#import "EZCommunicationimageResponseCompound.h"
#import "EZCommunicationrecipientResponseCompound.h"
@protocol EZCommunicationattachmentResponseCompound;
@class EZCommunicationattachmentResponseCompound;
@protocol EZCommunicationexternalimageResponseCompound;
@class EZCommunicationexternalimageResponseCompound;
@protocol EZCommunicationexternalrecipientResponseCompound;
@class EZCommunicationexternalrecipientResponseCompound;
@protocol EZCommunicationimageResponseCompound;
@class EZCommunicationimageResponseCompound;
@protocol EZCommunicationrecipientResponseCompound;
@class EZCommunicationrecipientResponseCompound;



@protocol EZCommunicationResponseCompoundAllOf
@end

@interface EZCommunicationResponseCompoundAllOf : EZObject


@property(nonatomic) NSArray<EZCommunicationattachmentResponseCompound>* aObjCommunicationattachment;

@property(nonatomic) NSArray<EZCommunicationrecipientResponseCompound>* aObjCommunicationrecipient;

@property(nonatomic) NSArray<EZCommunicationexternalrecipientResponseCompound>* aObjCommunicationexternalrecipient;

@property(nonatomic) NSArray<EZCommunicationimageResponseCompound>* aObjCommunicationimage;

@property(nonatomic) NSArray<EZCommunicationexternalimageResponseCompound>* aObjCommunicationexternalimage;

@end
