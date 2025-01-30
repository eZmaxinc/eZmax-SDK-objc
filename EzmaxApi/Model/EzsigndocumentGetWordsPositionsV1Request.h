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





@protocol EzsigndocumentGetWordsPositionsV1Request
@end

@interface EzsigndocumentGetWordsPositionsV1Request : Object

/* Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search for in *a_sWord*. 
 */
@property(nonatomic) NSString* eGet;
/* IF *true*, words will be searched case-sensitive and results will be returned case-sensitive. IF *false*, words will be searched case-insensitive and results will be returned case-insensitive. 
 */
@property(nonatomic) NSNumber* bWordCaseSensitive;
/* Array of words to find in the document [optional]
 */
@property(nonatomic) NSArray<NSString*>* aSWord;

@end
