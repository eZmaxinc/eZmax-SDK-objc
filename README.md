# EzmaxApi

This API expose all the functionnalities for the eZmax and eZsign applications.

This ObjC package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.1.0
- Package version: 
- Build package: org.openapitools.codegen.languages.ObjcClientCodegen
For more information, please visit [https://www.ezmax.ca/en/contact](https://www.ezmax.ca/en/contact)

## Requirements

The SDK requires [**ARC (Automatic Reference Counting)**](http://stackoverflow.com/questions/7778356/how-to-enable-disable-automatic-reference-counting) to be enabled in the Xcode project.

## Installation & Usage
### Install from Github using [CocoaPods](https://cocoapods.org/)

Add the following to the Podfile:

```ruby
pod 'EzmaxApi', :git => 'https://github.com/ezmaxinc/ezmax-sdk-objc.git'
```

To specify a particular branch, append `, :branch => 'branch-name-here'`

To specify a particular commit, append `, :commit => '11aa22'`

### Install from local path using [CocoaPods](https://cocoapods.org/)

Put the SDK under your project folder (e.g. /path/to/objc_project/Vendor/EzmaxApi) and then add the following to the Podfile:

```ruby
pod 'EzmaxApi', :path => 'Vendor/EzmaxApi'
```

### Usage

Import the following:

```objc
#import <EzmaxApi/EZApiClient.h>
#import <EzmaxApi/EZDefaultConfiguration.h>
// load models
#import <EzmaxApi/EZActivesessionGetCurrentV1Response.h>
#import <EzmaxApi/EZActivesessionGetCurrentV1ResponseAllOf.h>
#import <EzmaxApi/EZActivesessionGetCurrentV1ResponseMPayload.h>
#import <EzmaxApi/EZAddressRequest.h>
#import <EzmaxApi/EZApikeyCreateObjectV1Request.h>
#import <EzmaxApi/EZApikeyCreateObjectV1Response.h>
#import <EzmaxApi/EZApikeyCreateObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZApikeyCreateObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZApikeyRequest.h>
#import <EzmaxApi/EZApikeyRequestCompound.h>
#import <EzmaxApi/EZApikeyResponse.h>
#import <EzmaxApi/EZAttemptResponse.h>
#import <EzmaxApi/EZAuthenticateAuthenticateV2Request.h>
#import <EzmaxApi/EZAuthenticateAuthenticateV2Response.h>
#import <EzmaxApi/EZAuthenticateAuthenticateV2ResponseAllOf.h>
#import <EzmaxApi/EZAuthenticateAuthenticateV2ResponseMPayload.h>
#import <EzmaxApi/EZCommonAudit.h>
#import <EzmaxApi/EZCommonGetAutocompleteV1Response.h>
#import <EzmaxApi/EZCommonGetAutocompleteV1ResponseAllOf.h>
#import <EzmaxApi/EZCommonGetListV1ResponseMPayload.h>
#import <EzmaxApi/EZCommonResponse.h>
#import <EzmaxApi/EZCommonResponseError.h>
#import <EzmaxApi/EZCommonResponseFilter.h>
#import <EzmaxApi/EZCommonResponseGetList.h>
#import <EzmaxApi/EZCommonResponseObjDebug.h>
#import <EzmaxApi/EZCommonResponseObjDebugPayload.h>
#import <EzmaxApi/EZCommonResponseObjDebugPayloadGetList.h>
#import <EzmaxApi/EZCommonResponseObjDebugPayloadGetListAllOf.h>
#import <EzmaxApi/EZCommonResponseObjSQLQuery.h>
#import <EzmaxApi/EZCommonWebhook.h>
#import <EzmaxApi/EZContactRequest.h>
#import <EzmaxApi/EZContactRequestCompound.h>
#import <EzmaxApi/EZContactRequestCompoundAllOf.h>
#import <EzmaxApi/EZContactinformationsRequest.h>
#import <EzmaxApi/EZContactinformationsRequestCompound.h>
#import <EzmaxApi/EZContactinformationsRequestCompoundAllOf.h>
#import <EzmaxApi/EZCustomAutocompleteElementResponse.h>
#import <EzmaxApi/EZCustomFormDataDocumentResponse.h>
#import <EzmaxApi/EZCustomFormDataSignerResponse.h>
#import <EzmaxApi/EZCustomFormsDataFolderResponse.h>
#import <EzmaxApi/EZCustomWordPositionOccurenceResponse.h>
#import <EzmaxApi/EZCustomWordPositionWordResponse.h>
#import <EzmaxApi/EZEmailRequest.h>
#import <EzmaxApi/EZEzsigndocumentApplyEzsigntemplateV1Request.h>
#import <EzmaxApi/EZEzsigndocumentApplyEzsigntemplateV1Response.h>
#import <EzmaxApi/EZEzsigndocumentApplyEzsigntemplateV2Request.h>
#import <EzmaxApi/EZEzsigndocumentApplyEzsigntemplateV2Response.h>
#import <EzmaxApi/EZEzsigndocumentCreateObjectV1Request.h>
#import <EzmaxApi/EZEzsigndocumentCreateObjectV1Response.h>
#import <EzmaxApi/EZEzsigndocumentCreateObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsigndocumentCreateObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsigndocumentDeleteObjectV1Response.h>
#import <EzmaxApi/EZEzsigndocumentGetDownloadUrlV1Response.h>
#import <EzmaxApi/EZEzsigndocumentGetDownloadUrlV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsigndocumentGetDownloadUrlV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsigndocumentGetEzsignpagesV1Response.h>
#import <EzmaxApi/EZEzsigndocumentGetEzsignpagesV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsigndocumentGetEzsignpagesV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsigndocumentGetFormDataV1Response.h>
#import <EzmaxApi/EZEzsigndocumentGetFormDataV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsigndocumentGetFormDataV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsigndocumentGetObjectV1Response.h>
#import <EzmaxApi/EZEzsigndocumentGetObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsigndocumentGetObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsigndocumentGetWordsPositionsV1Request.h>
#import <EzmaxApi/EZEzsigndocumentGetWordsPositionsV1Response.h>
#import <EzmaxApi/EZEzsigndocumentGetWordsPositionsV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsigndocumentRequest.h>
#import <EzmaxApi/EZEzsigndocumentRequestCompound.h>
#import <EzmaxApi/EZEzsigndocumentResponse.h>
#import <EzmaxApi/EZEzsigndocumentResponseCompound.h>
#import <EzmaxApi/EZEzsignfolderCreateObjectV1Request.h>
#import <EzmaxApi/EZEzsignfolderCreateObjectV1Response.h>
#import <EzmaxApi/EZEzsignfolderCreateObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfolderCreateObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfolderDeleteObjectV1Response.h>
#import <EzmaxApi/EZEzsignfolderGetFormsDataV1Response.h>
#import <EzmaxApi/EZEzsignfolderGetFormsDataV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfolderGetFormsDataV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfolderGetListV1Response.h>
#import <EzmaxApi/EZEzsignfolderGetListV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfolderGetListV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfolderGetListV1ResponseMPayloadAllOf.h>
#import <EzmaxApi/EZEzsignfolderGetObjectV1Response.h>
#import <EzmaxApi/EZEzsignfolderGetObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfolderGetObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfolderListElement.h>
#import <EzmaxApi/EZEzsignfolderRequest.h>
#import <EzmaxApi/EZEzsignfolderRequestCompound.h>
#import <EzmaxApi/EZEzsignfolderRequestCompoundAllOf.h>
#import <EzmaxApi/EZEzsignfolderResponse.h>
#import <EzmaxApi/EZEzsignfolderResponseCompound.h>
#import <EzmaxApi/EZEzsignfolderSendV1Request.h>
#import <EzmaxApi/EZEzsignfolderSendV1Response.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationCreateObjectV1Request.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationCreateObjectV1Response.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationCreateObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationCreateObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationDeleteObjectV1Response.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationGetObjectV1Response.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationGetObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationRequest.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationRequestCompound.h>
#import <EzmaxApi/EZEzsignfoldersignerassociationRequestCompoundAllOf.h>
#import <EzmaxApi/EZEzsignfoldertypeGetListV1Response.h>
#import <EzmaxApi/EZEzsignfoldertypeGetListV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignfoldertypeGetListV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignfoldertypeGetListV1ResponseMPayloadAllOf.h>
#import <EzmaxApi/EZEzsignfoldertypeListElement.h>
#import <EzmaxApi/EZEzsignformfieldResponse.h>
#import <EzmaxApi/EZEzsignformfieldResponseCompound.h>
#import <EzmaxApi/EZEzsignformfieldgroupResponse.h>
#import <EzmaxApi/EZEzsignformfieldgroupResponseCompound.h>
#import <EzmaxApi/EZEzsignformfieldgroupResponseCompoundAllOf.h>
#import <EzmaxApi/EZEzsignpageResponse.h>
#import <EzmaxApi/EZEzsignsignatureCreateObjectV1Request.h>
#import <EzmaxApi/EZEzsignsignatureCreateObjectV1Response.h>
#import <EzmaxApi/EZEzsignsignatureCreateObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignsignatureCreateObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZEzsignsignatureDeleteObjectV1Response.h>
#import <EzmaxApi/EZEzsignsignatureGetObjectV1Response.h>
#import <EzmaxApi/EZEzsignsignatureGetObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZEzsignsignatureRequest.h>
#import <EzmaxApi/EZEzsignsignatureRequestCompound.h>
#import <EzmaxApi/EZEzsignsignerRequest.h>
#import <EzmaxApi/EZEzsignsignerRequestCompound.h>
#import <EzmaxApi/EZEzsignsignerRequestCompoundAllOf.h>
#import <EzmaxApi/EZEzsignsignerRequestCompoundContact.h>
#import <EzmaxApi/EZFieldEEzsigndocumentStep.h>
#import <EzmaxApi/EZFieldEEzsignfolderSendreminderfrequency.h>
#import <EzmaxApi/EZFieldEEzsignfolderStep.h>
#import <EzmaxApi/EZFieldEEzsignfoldertypePrivacylevel.h>
#import <EzmaxApi/EZFieldEEzsignsignatureType.h>
#import <EzmaxApi/EZFieldEPhoneType.h>
#import <EzmaxApi/EZFieldEUserType.h>
#import <EzmaxApi/EZFieldEUserTypeSSPR.h>
#import <EzmaxApi/EZFranchisereferalincomeCreateObjectV1Request.h>
#import <EzmaxApi/EZFranchisereferalincomeCreateObjectV1Response.h>
#import <EzmaxApi/EZFranchisereferalincomeCreateObjectV1ResponseAllOf.h>
#import <EzmaxApi/EZFranchisereferalincomeCreateObjectV1ResponseMPayload.h>
#import <EzmaxApi/EZFranchisereferalincomeRequest.h>
#import <EzmaxApi/EZFranchisereferalincomeRequestCompound.h>
#import <EzmaxApi/EZFranchisereferalincomeRequestCompoundAllOf.h>
#import <EzmaxApi/EZGlobalCustomerGetEndpointV1Response.h>
#import <EzmaxApi/EZHeaderAcceptLanguage.h>
#import <EzmaxApi/EZMultilingualApikeyDescription.h>
#import <EzmaxApi/EZPhoneRequest.h>
#import <EzmaxApi/EZSsprResetPasswordRequestV1Request.h>
#import <EzmaxApi/EZSsprResetPasswordV1Request.h>
#import <EzmaxApi/EZSsprSendUsernamesV1Request.h>
#import <EzmaxApi/EZSsprUnlockAccountRequestV1Request.h>
#import <EzmaxApi/EZSsprUnlockAccountV1Request.h>
#import <EzmaxApi/EZSsprValidateTokenV1Request.h>
#import <EzmaxApi/EZUNUSEDEzsigndocumentEditObjectV1Request.h>
#import <EzmaxApi/EZUNUSEDEzsigndocumentEditObjectV1Response.h>
#import <EzmaxApi/EZUNUSEDEzsignfolderEditObjectV1Request.h>
#import <EzmaxApi/EZUNUSEDEzsignfolderEditObjectV1Response.h>
#import <EzmaxApi/EZUNUSEDEzsignfoldersignerassociationEditObjectV1Request.h>
#import <EzmaxApi/EZUNUSEDEzsignfoldersignerassociationEditObjectV1Response.h>
#import <EzmaxApi/EZUNUSEDEzsignsignatureEditObjectV1Request.h>
#import <EzmaxApi/EZUNUSEDEzsignsignatureEditObjectV1Response.h>
#import <EzmaxApi/EZUserCreateEzsignuserV1Request.h>
#import <EzmaxApi/EZUserCreateEzsignuserV1Response.h>
#import <EzmaxApi/EZUserCreateEzsignuserV1ResponseAllOf.h>
#import <EzmaxApi/EZUserCreateEzsignuserV1ResponseMPayload.h>
#import <EzmaxApi/EZUserResponse.h>
#import <EzmaxApi/EZWebhookEzsignDocumentCompleted.h>
#import <EzmaxApi/EZWebhookEzsignDocumentCompletedAllOf.h>
#import <EzmaxApi/EZWebhookEzsignFolderCompleted.h>
#import <EzmaxApi/EZWebhookEzsignFolderCompletedAllOf.h>
#import <EzmaxApi/EZWebhookResponse.h>
#import <EzmaxApi/EZWebhookUserUserCreated.h>
#import <EzmaxApi/EZWebhookUserUserCreatedAllOf.h>
#import <EzmaxApi/EZWebsiteRequest.h>
// load API classes for accessing endpoints
#import <EzmaxApi/EZGlobalCustomerApi.h>
#import <EzmaxApi/EZModuleAuthenticateApi.h>
#import <EzmaxApi/EZModuleSsprApi.h>
#import <EzmaxApi/EZModuleUserApi.h>
#import <EzmaxApi/EZObjectActivesessionApi.h>
#import <EzmaxApi/EZObjectApikeyApi.h>
#import <EzmaxApi/EZObjectEzsigndocumentApi.h>
#import <EzmaxApi/EZObjectEzsignfolderApi.h>
#import <EzmaxApi/EZObjectEzsignfoldersignerassociationApi.h>
#import <EzmaxApi/EZObjectEzsignfoldertypeApi.h>
#import <EzmaxApi/EZObjectEzsignsignatureApi.h>
#import <EzmaxApi/EZObjectFranchisebrokerApi.h>
#import <EzmaxApi/EZObjectFranchiseofficeApi.h>
#import <EzmaxApi/EZObjectFranchisereferalincomeApi.h>
#import <EzmaxApi/EZObjectPeriodApi.h>

```

## Recommendation

It's recommended to create an instance of ApiClient per thread in a multi-threaded environment to avoid any potential issues.

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```objc

EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* *pksCustomerCode = @"pksCustomerCode_example"; // 
NSString* *sInfrastructureproductCode = @"sInfrastructureproductCode_example"; // The infrastructure product Code  If undefined, \"appcluster01\" is assumed (optional)

EZGlobalCustomerApi *apiInstance = [[EZGlobalCustomerApi alloc] init];

// Get customer endpoint
[apiInstance globalCustomerGetEndpointV1WithPksCustomerCode:pksCustomerCode
    sInfrastructureproductCode:sInfrastructureproductCode
              completionHandler: ^(EZGlobalCustomerGetEndpointV1Response* output, NSError* error) {
                            if (output) {
                                NSLog(@"%@", output);
                            }
                            if (error) {
                                NSLog(@"Error: %@", error);
                            }
                        }];

```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*EZGlobalCustomerApi* | [**globalCustomerGetEndpointV1**](docs/EZGlobalCustomerApi.md#globalcustomergetendpointv1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint
*EZModuleAuthenticateApi* | [**authenticateAuthenticateV2**](docs/EZModuleAuthenticateApi.md#authenticateauthenticatev2) | **POST** /2/module/authenticate/authenticate/{eSessionType} | Authenticate a user
*EZModuleSsprApi* | [**ssprResetPasswordRequestV1**](docs/EZModuleSsprApi.md#ssprresetpasswordrequestv1) | **POST** /1/module/sspr/resetPasswordRequest | Reset Password Request
*EZModuleSsprApi* | [**ssprResetPasswordV1**](docs/EZModuleSsprApi.md#ssprresetpasswordv1) | **POST** /1/module/sspr/resetPassword | Reset Password
*EZModuleSsprApi* | [**ssprSendUsernamesV1**](docs/EZModuleSsprApi.md#ssprsendusernamesv1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
*EZModuleSsprApi* | [**ssprUnlockAccountRequestV1**](docs/EZModuleSsprApi.md#ssprunlockaccountrequestv1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
*EZModuleSsprApi* | [**ssprUnlockAccountV1**](docs/EZModuleSsprApi.md#ssprunlockaccountv1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
*EZModuleSsprApi* | [**ssprValidateTokenV1**](docs/EZModuleSsprApi.md#ssprvalidatetokenv1) | **POST** /1/module/sspr/validateToken | Validate Token
*EZModuleUserApi* | [**userCreateEzsignuserV1**](docs/EZModuleUserApi.md#usercreateezsignuserv1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*EZObjectActivesessionApi* | [**activesessionGetCurrentV1**](docs/EZObjectActivesessionApi.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*EZObjectApikeyApi* | [**apikeyCreateObjectV1**](docs/EZObjectApikeyApi.md#apikeycreateobjectv1) | **POST** /1/object/apikey | Create a new Apikey
*EZObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*EZObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*EZObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*EZObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*EZObjectEzsigndocumentApi* | [**ezsigndocumentGetChildrenV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentgetchildrenv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument&#39;s children IDs
*EZObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*EZObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages
*EZObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
*EZObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*EZObjectEzsigndocumentApi* | [**ezsigndocumentGetWordsPositionsV1**](docs/EZObjectEzsigndocumentApi.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*EZObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](docs/EZObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*EZObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](docs/EZObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*EZObjectEzsignfolderApi* | [**ezsignfolderGetChildrenV1**](docs/EZObjectEzsignfolderApi.md#ezsignfoldergetchildrenv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren | Retrieve an existing Ezsignfolder&#39;s children IDs
*EZObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](docs/EZObjectEzsignfolderApi.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data
*EZObjectEzsignfolderApi* | [**ezsignfolderGetListV1**](docs/EZObjectEzsignfolderApi.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*EZObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](docs/EZObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*EZObjectEzsignfolderApi* | [**ezsignfolderSendV1**](docs/EZObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*EZObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](docs/EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*EZObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](docs/EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*EZObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetChildrenV1**](docs/EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetchildrenv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren | Retrieve an existing Ezsignfoldersignerassociation&#39;s children IDs
*EZObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](docs/EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*EZObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](docs/EZObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*EZObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV1**](docs/EZObjectEzsignfoldertypeApi.md#ezsignfoldertypegetautocompletev1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector}/ | Retrieve Ezsignfoldertypes and IDs
*EZObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetListV1**](docs/EZObjectEzsignfoldertypeApi.md#ezsignfoldertypegetlistv1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
*EZObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](docs/EZObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*EZObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](docs/EZObjectEzsignsignatureApi.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*EZObjectEzsignsignatureApi* | [**ezsignsignatureGetChildrenV1**](docs/EZObjectEzsignsignatureApi.md#ezsignsignaturegetchildrenv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getChildren | Retrieve an existing Ezsignsignature&#39;s children IDs
*EZObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV1**](docs/EZObjectEzsignsignatureApi.md#ezsignsignaturegetobjectv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*EZObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](docs/EZObjectFranchisebrokerApi.md#franchisebrokergetautocompletev1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*EZObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV1**](docs/EZObjectFranchiseofficeApi.md#franchiseofficegetautocompletev1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*EZObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](docs/EZObjectFranchisereferalincomeApi.md#franchisereferalincomecreateobjectv1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*EZObjectPeriodApi* | [**periodGetAutocompleteV1**](docs/EZObjectPeriodApi.md#periodgetautocompletev1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


## Documentation For Models

 - [EZActivesessionGetCurrentV1Response](docs/EZActivesessionGetCurrentV1Response.md)
 - [EZActivesessionGetCurrentV1ResponseAllOf](docs/EZActivesessionGetCurrentV1ResponseAllOf.md)
 - [EZActivesessionGetCurrentV1ResponseMPayload](docs/EZActivesessionGetCurrentV1ResponseMPayload.md)
 - [EZAddressRequest](docs/EZAddressRequest.md)
 - [EZApikeyCreateObjectV1Request](docs/EZApikeyCreateObjectV1Request.md)
 - [EZApikeyCreateObjectV1Response](docs/EZApikeyCreateObjectV1Response.md)
 - [EZApikeyCreateObjectV1ResponseAllOf](docs/EZApikeyCreateObjectV1ResponseAllOf.md)
 - [EZApikeyCreateObjectV1ResponseMPayload](docs/EZApikeyCreateObjectV1ResponseMPayload.md)
 - [EZApikeyRequest](docs/EZApikeyRequest.md)
 - [EZApikeyRequestCompound](docs/EZApikeyRequestCompound.md)
 - [EZApikeyResponse](docs/EZApikeyResponse.md)
 - [EZAttemptResponse](docs/EZAttemptResponse.md)
 - [EZAuthenticateAuthenticateV2Request](docs/EZAuthenticateAuthenticateV2Request.md)
 - [EZAuthenticateAuthenticateV2Response](docs/EZAuthenticateAuthenticateV2Response.md)
 - [EZAuthenticateAuthenticateV2ResponseAllOf](docs/EZAuthenticateAuthenticateV2ResponseAllOf.md)
 - [EZAuthenticateAuthenticateV2ResponseMPayload](docs/EZAuthenticateAuthenticateV2ResponseMPayload.md)
 - [EZCommonAudit](docs/EZCommonAudit.md)
 - [EZCommonGetAutocompleteV1Response](docs/EZCommonGetAutocompleteV1Response.md)
 - [EZCommonGetAutocompleteV1ResponseAllOf](docs/EZCommonGetAutocompleteV1ResponseAllOf.md)
 - [EZCommonGetListV1ResponseMPayload](docs/EZCommonGetListV1ResponseMPayload.md)
 - [EZCommonResponse](docs/EZCommonResponse.md)
 - [EZCommonResponseError](docs/EZCommonResponseError.md)
 - [EZCommonResponseFilter](docs/EZCommonResponseFilter.md)
 - [EZCommonResponseGetList](docs/EZCommonResponseGetList.md)
 - [EZCommonResponseObjDebug](docs/EZCommonResponseObjDebug.md)
 - [EZCommonResponseObjDebugPayload](docs/EZCommonResponseObjDebugPayload.md)
 - [EZCommonResponseObjDebugPayloadGetList](docs/EZCommonResponseObjDebugPayloadGetList.md)
 - [EZCommonResponseObjDebugPayloadGetListAllOf](docs/EZCommonResponseObjDebugPayloadGetListAllOf.md)
 - [EZCommonResponseObjSQLQuery](docs/EZCommonResponseObjSQLQuery.md)
 - [EZCommonWebhook](docs/EZCommonWebhook.md)
 - [EZContactRequest](docs/EZContactRequest.md)
 - [EZContactRequestCompound](docs/EZContactRequestCompound.md)
 - [EZContactRequestCompoundAllOf](docs/EZContactRequestCompoundAllOf.md)
 - [EZContactinformationsRequest](docs/EZContactinformationsRequest.md)
 - [EZContactinformationsRequestCompound](docs/EZContactinformationsRequestCompound.md)
 - [EZContactinformationsRequestCompoundAllOf](docs/EZContactinformationsRequestCompoundAllOf.md)
 - [EZCustomAutocompleteElementResponse](docs/EZCustomAutocompleteElementResponse.md)
 - [EZCustomFormDataDocumentResponse](docs/EZCustomFormDataDocumentResponse.md)
 - [EZCustomFormDataSignerResponse](docs/EZCustomFormDataSignerResponse.md)
 - [EZCustomFormsDataFolderResponse](docs/EZCustomFormsDataFolderResponse.md)
 - [EZCustomWordPositionOccurenceResponse](docs/EZCustomWordPositionOccurenceResponse.md)
 - [EZCustomWordPositionWordResponse](docs/EZCustomWordPositionWordResponse.md)
 - [EZEmailRequest](docs/EZEmailRequest.md)
 - [EZEzsigndocumentApplyEzsigntemplateV1Request](docs/EZEzsigndocumentApplyEzsigntemplateV1Request.md)
 - [EZEzsigndocumentApplyEzsigntemplateV1Response](docs/EZEzsigndocumentApplyEzsigntemplateV1Response.md)
 - [EZEzsigndocumentApplyEzsigntemplateV2Request](docs/EZEzsigndocumentApplyEzsigntemplateV2Request.md)
 - [EZEzsigndocumentApplyEzsigntemplateV2Response](docs/EZEzsigndocumentApplyEzsigntemplateV2Response.md)
 - [EZEzsigndocumentCreateObjectV1Request](docs/EZEzsigndocumentCreateObjectV1Request.md)
 - [EZEzsigndocumentCreateObjectV1Response](docs/EZEzsigndocumentCreateObjectV1Response.md)
 - [EZEzsigndocumentCreateObjectV1ResponseAllOf](docs/EZEzsigndocumentCreateObjectV1ResponseAllOf.md)
 - [EZEzsigndocumentCreateObjectV1ResponseMPayload](docs/EZEzsigndocumentCreateObjectV1ResponseMPayload.md)
 - [EZEzsigndocumentDeleteObjectV1Response](docs/EZEzsigndocumentDeleteObjectV1Response.md)
 - [EZEzsigndocumentGetDownloadUrlV1Response](docs/EZEzsigndocumentGetDownloadUrlV1Response.md)
 - [EZEzsigndocumentGetDownloadUrlV1ResponseAllOf](docs/EZEzsigndocumentGetDownloadUrlV1ResponseAllOf.md)
 - [EZEzsigndocumentGetDownloadUrlV1ResponseMPayload](docs/EZEzsigndocumentGetDownloadUrlV1ResponseMPayload.md)
 - [EZEzsigndocumentGetEzsignpagesV1Response](docs/EZEzsigndocumentGetEzsignpagesV1Response.md)
 - [EZEzsigndocumentGetEzsignpagesV1ResponseAllOf](docs/EZEzsigndocumentGetEzsignpagesV1ResponseAllOf.md)
 - [EZEzsigndocumentGetEzsignpagesV1ResponseMPayload](docs/EZEzsigndocumentGetEzsignpagesV1ResponseMPayload.md)
 - [EZEzsigndocumentGetFormDataV1Response](docs/EZEzsigndocumentGetFormDataV1Response.md)
 - [EZEzsigndocumentGetFormDataV1ResponseAllOf](docs/EZEzsigndocumentGetFormDataV1ResponseAllOf.md)
 - [EZEzsigndocumentGetFormDataV1ResponseMPayload](docs/EZEzsigndocumentGetFormDataV1ResponseMPayload.md)
 - [EZEzsigndocumentGetObjectV1Response](docs/EZEzsigndocumentGetObjectV1Response.md)
 - [EZEzsigndocumentGetObjectV1ResponseAllOf](docs/EZEzsigndocumentGetObjectV1ResponseAllOf.md)
 - [EZEzsigndocumentGetObjectV1ResponseMPayload](docs/EZEzsigndocumentGetObjectV1ResponseMPayload.md)
 - [EZEzsigndocumentGetWordsPositionsV1Request](docs/EZEzsigndocumentGetWordsPositionsV1Request.md)
 - [EZEzsigndocumentGetWordsPositionsV1Response](docs/EZEzsigndocumentGetWordsPositionsV1Response.md)
 - [EZEzsigndocumentGetWordsPositionsV1ResponseAllOf](docs/EZEzsigndocumentGetWordsPositionsV1ResponseAllOf.md)
 - [EZEzsigndocumentRequest](docs/EZEzsigndocumentRequest.md)
 - [EZEzsigndocumentRequestCompound](docs/EZEzsigndocumentRequestCompound.md)
 - [EZEzsigndocumentResponse](docs/EZEzsigndocumentResponse.md)
 - [EZEzsigndocumentResponseCompound](docs/EZEzsigndocumentResponseCompound.md)
 - [EZEzsignfolderCreateObjectV1Request](docs/EZEzsignfolderCreateObjectV1Request.md)
 - [EZEzsignfolderCreateObjectV1Response](docs/EZEzsignfolderCreateObjectV1Response.md)
 - [EZEzsignfolderCreateObjectV1ResponseAllOf](docs/EZEzsignfolderCreateObjectV1ResponseAllOf.md)
 - [EZEzsignfolderCreateObjectV1ResponseMPayload](docs/EZEzsignfolderCreateObjectV1ResponseMPayload.md)
 - [EZEzsignfolderDeleteObjectV1Response](docs/EZEzsignfolderDeleteObjectV1Response.md)
 - [EZEzsignfolderGetFormsDataV1Response](docs/EZEzsignfolderGetFormsDataV1Response.md)
 - [EZEzsignfolderGetFormsDataV1ResponseAllOf](docs/EZEzsignfolderGetFormsDataV1ResponseAllOf.md)
 - [EZEzsignfolderGetFormsDataV1ResponseMPayload](docs/EZEzsignfolderGetFormsDataV1ResponseMPayload.md)
 - [EZEzsignfolderGetListV1Response](docs/EZEzsignfolderGetListV1Response.md)
 - [EZEzsignfolderGetListV1ResponseAllOf](docs/EZEzsignfolderGetListV1ResponseAllOf.md)
 - [EZEzsignfolderGetListV1ResponseMPayload](docs/EZEzsignfolderGetListV1ResponseMPayload.md)
 - [EZEzsignfolderGetListV1ResponseMPayloadAllOf](docs/EZEzsignfolderGetListV1ResponseMPayloadAllOf.md)
 - [EZEzsignfolderGetObjectV1Response](docs/EZEzsignfolderGetObjectV1Response.md)
 - [EZEzsignfolderGetObjectV1ResponseAllOf](docs/EZEzsignfolderGetObjectV1ResponseAllOf.md)
 - [EZEzsignfolderGetObjectV1ResponseMPayload](docs/EZEzsignfolderGetObjectV1ResponseMPayload.md)
 - [EZEzsignfolderListElement](docs/EZEzsignfolderListElement.md)
 - [EZEzsignfolderRequest](docs/EZEzsignfolderRequest.md)
 - [EZEzsignfolderRequestCompound](docs/EZEzsignfolderRequestCompound.md)
 - [EZEzsignfolderRequestCompoundAllOf](docs/EZEzsignfolderRequestCompoundAllOf.md)
 - [EZEzsignfolderResponse](docs/EZEzsignfolderResponse.md)
 - [EZEzsignfolderResponseCompound](docs/EZEzsignfolderResponseCompound.md)
 - [EZEzsignfolderSendV1Request](docs/EZEzsignfolderSendV1Request.md)
 - [EZEzsignfolderSendV1Response](docs/EZEzsignfolderSendV1Response.md)
 - [EZEzsignfoldersignerassociationCreateObjectV1Request](docs/EZEzsignfoldersignerassociationCreateObjectV1Request.md)
 - [EZEzsignfoldersignerassociationCreateObjectV1Response](docs/EZEzsignfoldersignerassociationCreateObjectV1Response.md)
 - [EZEzsignfoldersignerassociationCreateObjectV1ResponseAllOf](docs/EZEzsignfoldersignerassociationCreateObjectV1ResponseAllOf.md)
 - [EZEzsignfoldersignerassociationCreateObjectV1ResponseMPayload](docs/EZEzsignfoldersignerassociationCreateObjectV1ResponseMPayload.md)
 - [EZEzsignfoldersignerassociationDeleteObjectV1Response](docs/EZEzsignfoldersignerassociationDeleteObjectV1Response.md)
 - [EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response](docs/EZEzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)
 - [EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf](docs/EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf.md)
 - [EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload](docs/EZEzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.md)
 - [EZEzsignfoldersignerassociationGetObjectV1Response](docs/EZEzsignfoldersignerassociationGetObjectV1Response.md)
 - [EZEzsignfoldersignerassociationGetObjectV1ResponseAllOf](docs/EZEzsignfoldersignerassociationGetObjectV1ResponseAllOf.md)
 - [EZEzsignfoldersignerassociationRequest](docs/EZEzsignfoldersignerassociationRequest.md)
 - [EZEzsignfoldersignerassociationRequestCompound](docs/EZEzsignfoldersignerassociationRequestCompound.md)
 - [EZEzsignfoldersignerassociationRequestCompoundAllOf](docs/EZEzsignfoldersignerassociationRequestCompoundAllOf.md)
 - [EZEzsignfoldertypeGetListV1Response](docs/EZEzsignfoldertypeGetListV1Response.md)
 - [EZEzsignfoldertypeGetListV1ResponseAllOf](docs/EZEzsignfoldertypeGetListV1ResponseAllOf.md)
 - [EZEzsignfoldertypeGetListV1ResponseMPayload](docs/EZEzsignfoldertypeGetListV1ResponseMPayload.md)
 - [EZEzsignfoldertypeGetListV1ResponseMPayloadAllOf](docs/EZEzsignfoldertypeGetListV1ResponseMPayloadAllOf.md)
 - [EZEzsignfoldertypeListElement](docs/EZEzsignfoldertypeListElement.md)
 - [EZEzsignformfieldResponse](docs/EZEzsignformfieldResponse.md)
 - [EZEzsignformfieldResponseCompound](docs/EZEzsignformfieldResponseCompound.md)
 - [EZEzsignformfieldgroupResponse](docs/EZEzsignformfieldgroupResponse.md)
 - [EZEzsignformfieldgroupResponseCompound](docs/EZEzsignformfieldgroupResponseCompound.md)
 - [EZEzsignformfieldgroupResponseCompoundAllOf](docs/EZEzsignformfieldgroupResponseCompoundAllOf.md)
 - [EZEzsignpageResponse](docs/EZEzsignpageResponse.md)
 - [EZEzsignsignatureCreateObjectV1Request](docs/EZEzsignsignatureCreateObjectV1Request.md)
 - [EZEzsignsignatureCreateObjectV1Response](docs/EZEzsignsignatureCreateObjectV1Response.md)
 - [EZEzsignsignatureCreateObjectV1ResponseAllOf](docs/EZEzsignsignatureCreateObjectV1ResponseAllOf.md)
 - [EZEzsignsignatureCreateObjectV1ResponseMPayload](docs/EZEzsignsignatureCreateObjectV1ResponseMPayload.md)
 - [EZEzsignsignatureDeleteObjectV1Response](docs/EZEzsignsignatureDeleteObjectV1Response.md)
 - [EZEzsignsignatureGetObjectV1Response](docs/EZEzsignsignatureGetObjectV1Response.md)
 - [EZEzsignsignatureGetObjectV1ResponseAllOf](docs/EZEzsignsignatureGetObjectV1ResponseAllOf.md)
 - [EZEzsignsignatureRequest](docs/EZEzsignsignatureRequest.md)
 - [EZEzsignsignatureRequestCompound](docs/EZEzsignsignatureRequestCompound.md)
 - [EZEzsignsignerRequest](docs/EZEzsignsignerRequest.md)
 - [EZEzsignsignerRequestCompound](docs/EZEzsignsignerRequestCompound.md)
 - [EZEzsignsignerRequestCompoundAllOf](docs/EZEzsignsignerRequestCompoundAllOf.md)
 - [EZEzsignsignerRequestCompoundContact](docs/EZEzsignsignerRequestCompoundContact.md)
 - [EZFieldEEzsigndocumentStep](docs/EZFieldEEzsigndocumentStep.md)
 - [EZFieldEEzsignfolderSendreminderfrequency](docs/EZFieldEEzsignfolderSendreminderfrequency.md)
 - [EZFieldEEzsignfolderStep](docs/EZFieldEEzsignfolderStep.md)
 - [EZFieldEEzsignfoldertypePrivacylevel](docs/EZFieldEEzsignfoldertypePrivacylevel.md)
 - [EZFieldEEzsignsignatureType](docs/EZFieldEEzsignsignatureType.md)
 - [EZFieldEPhoneType](docs/EZFieldEPhoneType.md)
 - [EZFieldEUserType](docs/EZFieldEUserType.md)
 - [EZFieldEUserTypeSSPR](docs/EZFieldEUserTypeSSPR.md)
 - [EZFranchisereferalincomeCreateObjectV1Request](docs/EZFranchisereferalincomeCreateObjectV1Request.md)
 - [EZFranchisereferalincomeCreateObjectV1Response](docs/EZFranchisereferalincomeCreateObjectV1Response.md)
 - [EZFranchisereferalincomeCreateObjectV1ResponseAllOf](docs/EZFranchisereferalincomeCreateObjectV1ResponseAllOf.md)
 - [EZFranchisereferalincomeCreateObjectV1ResponseMPayload](docs/EZFranchisereferalincomeCreateObjectV1ResponseMPayload.md)
 - [EZFranchisereferalincomeRequest](docs/EZFranchisereferalincomeRequest.md)
 - [EZFranchisereferalincomeRequestCompound](docs/EZFranchisereferalincomeRequestCompound.md)
 - [EZFranchisereferalincomeRequestCompoundAllOf](docs/EZFranchisereferalincomeRequestCompoundAllOf.md)
 - [EZGlobalCustomerGetEndpointV1Response](docs/EZGlobalCustomerGetEndpointV1Response.md)
 - [EZHeaderAcceptLanguage](docs/EZHeaderAcceptLanguage.md)
 - [EZMultilingualApikeyDescription](docs/EZMultilingualApikeyDescription.md)
 - [EZPhoneRequest](docs/EZPhoneRequest.md)
 - [EZSsprResetPasswordRequestV1Request](docs/EZSsprResetPasswordRequestV1Request.md)
 - [EZSsprResetPasswordV1Request](docs/EZSsprResetPasswordV1Request.md)
 - [EZSsprSendUsernamesV1Request](docs/EZSsprSendUsernamesV1Request.md)
 - [EZSsprUnlockAccountRequestV1Request](docs/EZSsprUnlockAccountRequestV1Request.md)
 - [EZSsprUnlockAccountV1Request](docs/EZSsprUnlockAccountV1Request.md)
 - [EZSsprValidateTokenV1Request](docs/EZSsprValidateTokenV1Request.md)
 - [EZUNUSEDEzsigndocumentEditObjectV1Request](docs/EZUNUSEDEzsigndocumentEditObjectV1Request.md)
 - [EZUNUSEDEzsigndocumentEditObjectV1Response](docs/EZUNUSEDEzsigndocumentEditObjectV1Response.md)
 - [EZUNUSEDEzsignfolderEditObjectV1Request](docs/EZUNUSEDEzsignfolderEditObjectV1Request.md)
 - [EZUNUSEDEzsignfolderEditObjectV1Response](docs/EZUNUSEDEzsignfolderEditObjectV1Response.md)
 - [EZUNUSEDEzsignfoldersignerassociationEditObjectV1Request](docs/EZUNUSEDEzsignfoldersignerassociationEditObjectV1Request.md)
 - [EZUNUSEDEzsignfoldersignerassociationEditObjectV1Response](docs/EZUNUSEDEzsignfoldersignerassociationEditObjectV1Response.md)
 - [EZUNUSEDEzsignsignatureEditObjectV1Request](docs/EZUNUSEDEzsignsignatureEditObjectV1Request.md)
 - [EZUNUSEDEzsignsignatureEditObjectV1Response](docs/EZUNUSEDEzsignsignatureEditObjectV1Response.md)
 - [EZUserCreateEzsignuserV1Request](docs/EZUserCreateEzsignuserV1Request.md)
 - [EZUserCreateEzsignuserV1Response](docs/EZUserCreateEzsignuserV1Response.md)
 - [EZUserCreateEzsignuserV1ResponseAllOf](docs/EZUserCreateEzsignuserV1ResponseAllOf.md)
 - [EZUserCreateEzsignuserV1ResponseMPayload](docs/EZUserCreateEzsignuserV1ResponseMPayload.md)
 - [EZUserResponse](docs/EZUserResponse.md)
 - [EZWebhookEzsignDocumentCompleted](docs/EZWebhookEzsignDocumentCompleted.md)
 - [EZWebhookEzsignDocumentCompletedAllOf](docs/EZWebhookEzsignDocumentCompletedAllOf.md)
 - [EZWebhookEzsignFolderCompleted](docs/EZWebhookEzsignFolderCompleted.md)
 - [EZWebhookEzsignFolderCompletedAllOf](docs/EZWebhookEzsignFolderCompletedAllOf.md)
 - [EZWebhookResponse](docs/EZWebhookResponse.md)
 - [EZWebhookUserUserCreated](docs/EZWebhookUserUserCreated.md)
 - [EZWebhookUserUserCreatedAllOf](docs/EZWebhookUserUserCreatedAllOf.md)
 - [EZWebsiteRequest](docs/EZWebsiteRequest.md)


## Documentation For Authorization


## Authorization

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support-api@ezmax.ca

