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





@protocol CommonFile
@end

@interface CommonFile : Object

/* The name of the file 
 */
@property(nonatomic) NSString* sFileName;
/* The URL used to reach the File [optional]
 */
@property(nonatomic) NSString* sFileUrl;
/* The Base64 encoded binary content of the File [optional]
 */
@property(nonatomic) NSData* sFileBase64;
/* The source of the File 
 */
@property(nonatomic) NSString* eFileSource;

@end
