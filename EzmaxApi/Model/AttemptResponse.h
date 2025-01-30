#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol AttemptResponse
@end

@interface AttemptResponse : Object

/* Represent a Date Time. The timezone is the one configured in the User's profile. 
 */
@property(nonatomic) NSString* dtAttemptStart;
/* The Success or Failure message of the attempt when we tried to call the URL to deliver the webhook event. 
 */
@property(nonatomic) NSString* sAttemptResult;
/* The number of second it took to process the webhook or get an error 
 */
@property(nonatomic) NSNumber* iAttemptDuration;

@end
