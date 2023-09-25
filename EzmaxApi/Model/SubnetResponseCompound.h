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


#import "MultilingualSubnetDescription.h"
@protocol MultilingualSubnetDescription;
@class MultilingualSubnetDescription;



@protocol SubnetResponseCompound
@end

@interface SubnetResponseCompound : Object

/* The unique ID of the Subnet 
 */
@property(nonatomic) NSNumber* pkiSubnetID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The unique ID of the Apikey [optional]
 */
@property(nonatomic) NSNumber* fkiApikeyID;

@property(nonatomic) MultilingualSubnetDescription* objSubnetDescription;
/* The network of the Subnet in integer form. For example 8.8.8.0 would be 134744064 
 */
@property(nonatomic) NSNumber* iSubnetNetwork;
/* The mask of the Subnet  in integer form. For example 255.255.255.0 would be 4294967040 
 */
@property(nonatomic) NSNumber* iSubnetMask;

@end
