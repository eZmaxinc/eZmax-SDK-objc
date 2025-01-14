#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "FieldEEzsigntemplatedocumentpagerecognitionOperator.h"
#import "FieldEEzsigntemplatedocumentpagerecognitionSection.h"
@protocol FieldEEzsigntemplatedocumentpagerecognitionOperator;
@class FieldEEzsigntemplatedocumentpagerecognitionOperator;
@protocol FieldEEzsigntemplatedocumentpagerecognitionSection;
@class FieldEEzsigntemplatedocumentpagerecognitionSection;



@protocol EzsigntemplatedocumentpagerecognitionRequest
@end

@interface EzsigntemplatedocumentpagerecognitionRequest : Object

/* The unique ID of the Ezsigntemplatedocumentpagerecognition [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatedocumentpagerecognitionID;
/* The unique ID of the Ezsigntemplatedocumentpage 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatedocumentpageID;

@property(nonatomic) FieldEEzsigntemplatedocumentpagerecognitionOperator* eEzsigntemplatedocumentpagerecognitionOperator;

@property(nonatomic) FieldEEzsigntemplatedocumentpagerecognitionSection* eEzsigntemplatedocumentpagerecognitionSection;
/* The similarpercentage of the Ezsigntemplatedocumentpagerecognition [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagerecognitionSimilarpercentage;
/* The x of the Ezsigntemplatedocumentpagerecognition [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagerecognitionX;
/* The y of the Ezsigntemplatedocumentpagerecognition [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagerecognitionY;
/* The width of the Ezsigntemplatedocumentpagerecognition [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagerecognitionWidth;
/* The height of the Ezsigntemplatedocumentpagerecognition [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagerecognitionHeight;
/* The text of the Ezsigntemplatedocumentpagerecognition 
 */
@property(nonatomic) NSString* tEzsigntemplatedocumentpagerecognitionText;

@end
