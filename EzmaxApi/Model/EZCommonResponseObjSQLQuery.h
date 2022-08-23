#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCommonResponseObjSQLQuery
@end

@interface EZCommonResponseObjSQLQuery : EZObject

/* The SQL Query 
 */
@property(nonatomic) NSString* sQuery;
/* Execution time of the SQL Query in seconds 
 */
@property(nonatomic) NSNumber* fDuration;

@end
