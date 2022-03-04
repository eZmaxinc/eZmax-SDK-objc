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


#import "EZAddressRequest.h"
#import "EZContactRequestCompound.h"
@protocol EZAddressRequest;
@class EZAddressRequest;
@protocol EZContactRequestCompound;
@class EZContactRequestCompound;



@protocol EZFranchisereferalincomeRequestCompoundAllOf
@end

@interface EZFranchisereferalincomeRequestCompoundAllOf : EZObject


@property(nonatomic) EZAddressRequest* objAddress;

@property(nonatomic) NSArray<EZContactRequestCompound>* aObjContact;

@end
