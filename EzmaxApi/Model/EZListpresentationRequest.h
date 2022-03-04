#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.6
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZListpresentationRequest
@end

@interface EZListpresentationRequest : EZObject

/* A descriptive for the list presentation 
 */
@property(nonatomic) NSString* sListpresentationDescription;
/* The filter to apply to the request to limit results. 
 */
@property(nonatomic) NSString* sListpresentationFilter;
/* The order by the user chose 
 */
@property(nonatomic) NSString* sListpresentationOrderby;
/* An array of column names that the user chose to bee visible 
 */
@property(nonatomic) NSArray<NSString*>* aSColumnName;
/* The maximum numbers of results to be returned 
 */
@property(nonatomic) NSNumber* iListpresentationRowMax;
/* The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100, 
 */
@property(nonatomic) NSNumber* iListpresentationRowOffset;
/* Set to true if the user chose this Listpresentation as the default one. A single element should be set to true 
 */
@property(nonatomic) NSNumber* bListpresentationDefault;

@end
