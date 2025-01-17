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


#import "AddressRequest.h"
#import "ContactinformationsRequestV2.h"
#import "EmailRequest.h"
#import "FieldEContactinformationsType.h"
#import "PhoneRequest.h"
#import "WebsiteRequest.h"
@protocol AddressRequest;
@class AddressRequest;
@protocol ContactinformationsRequestV2;
@class ContactinformationsRequestV2;
@protocol EmailRequest;
@class EmailRequest;
@protocol FieldEContactinformationsType;
@class FieldEContactinformationsType;
@protocol PhoneRequest;
@class PhoneRequest;
@protocol WebsiteRequest;
@class WebsiteRequest;



@protocol ContactinformationsRequestCompoundV2
@end

@interface ContactinformationsRequestCompoundV2 : ContactinformationsRequestV2


@property(nonatomic) NSArray<AddressRequestCompound>* aObjAddress;

@property(nonatomic) NSArray<PhoneRequestCompound>* aObjPhone;

@property(nonatomic) NSArray<EmailRequestCompound>* aObjEmail;

@property(nonatomic) NSArray<WebsiteRequestCompound>* aObjWebsite;

@end
