#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponseObjSQLQuery.h"
@protocol EZCommonResponseObjSQLQuery;
@class EZCommonResponseObjSQLQuery;



@protocol EZCommonResponseObjDebug
@end

@interface EZCommonResponseObjDebug : EZObject

/* The peak memory allocated during the API request execution. Formatted as a human readable string 
 */
@property(nonatomic) NSString* sMemoryUsage;
/* The total server execution time of the API request execution. Formatted as a human readable string 
 */
@property(nonatomic) NSString* sRunTime;
/* The number of SQL SELECT queries that were sent to the database server during the API request execution 
 */
@property(nonatomic) NSNumber* iSQLSelects;
/* The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution 
 */
@property(nonatomic) NSNumber* iSQLQueries;
/* An array of the SQL Queries that were executed during the API request execution 
 */
@property(nonatomic) NSArray<EZCommonResponseObjSQLQuery>* aObjSQLQuery;

@end
