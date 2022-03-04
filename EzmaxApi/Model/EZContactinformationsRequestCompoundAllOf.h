#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZAddressRequestCompound.h"
#import "EZEmailRequestCompound.h"
#import "EZPhoneRequestCompound.h"
#import "EZWebsiteRequestCompound.h"
@protocol EZAddressRequestCompound;
@class EZAddressRequestCompound;
@protocol EZEmailRequestCompound;
@class EZEmailRequestCompound;
@protocol EZPhoneRequestCompound;
@class EZPhoneRequestCompound;
@protocol EZWebsiteRequestCompound;
@class EZWebsiteRequestCompound;



@protocol EZContactinformationsRequestCompoundAllOf
@end

@interface EZContactinformationsRequestCompoundAllOf : EZObject


@property(nonatomic) NSArray<EZAddressRequestCompound>* aObjAddress;

@property(nonatomic) NSArray<EZPhoneRequestCompound>* aObjPhone;

@property(nonatomic) NSArray<EZEmailRequestCompound>* aObjEmail;

@property(nonatomic) NSArray<EZWebsiteRequestCompound>* aObjWebsite;

@end
