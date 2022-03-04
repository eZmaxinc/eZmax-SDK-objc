#import <Foundation/Foundation.h>

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


@interface EZQueryParamCollection : NSObject

@property(nonatomic, readonly) NSArray* values;
@property(nonatomic, readonly) NSString* format;

- (id) initWithValuesAndFormat: (NSArray*) values
                        format: (NSString*) format;

@end
