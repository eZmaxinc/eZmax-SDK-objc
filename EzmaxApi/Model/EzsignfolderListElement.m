#import "EzsignfolderListElement.h"

@implementation EzsignfolderListElement

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignfolderID": @"pkiEzsignfolderID", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"fkiEzsignbulksendID": @"fkiEzsignbulksendID", @"sEzsignbulksendDescription": @"sEzsignbulksendDescription", @"fkiEzsignbulksendtransmissionID": @"fkiEzsignbulksendtransmissionID", @"sEzsignbulksendtransmissionDescription": @"sEzsignbulksendtransmissionDescription", @"fkiEzsigntemplatepublicID": @"fkiEzsigntemplatepublicID", @"sEzsigntemplatepublicDescription": @"sEzsigntemplatepublicDescription", @"eEzsignfolderSource": @"eEzsignfolderSource", @"eEzsignfoldertypePrivacylevel": @"eEzsignfoldertypePrivacylevel", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"eEzsignfolderStep": @"eEzsignfolderStep", @"eEzsignfolderCompletion": @"eEzsignfolderCompletion", @"dtCreatedDate": @"dtCreatedDate", @"dtEzsignfolderDelayedsenddate": @"dtEzsignfolderDelayedsenddate", @"dtEzsignfolderSentdate": @"dtEzsignfolderSentdate", @"dtEzsignfolderDuedate": @"dtEzsignfolderDuedate", @"iEzsigndocument": @"iEzsigndocument", @"iEzsigndocumentEdm": @"iEzsigndocumentEdm", @"iEzsignsignature": @"iEzsignsignature", @"iEzsignsignatureSigned": @"iEzsignsignatureSigned", @"iEzsignformfieldgroup": @"iEzsignformfieldgroup", @"iEzsignformfieldgroupCompleted": @"iEzsignformfieldgroupCompleted", @"bEzsignformHasdependencies": @"bEzsignformHasdependencies", @"dEzsignfolderCompletedpercentage": @"dEzsignfolderCompletedpercentage", @"dEzsignfolderFormcompletedpercentage": @"dEzsignfolderFormcompletedpercentage", @"dEzsignfolderSignaturecompletedpercentage": @"dEzsignfolderSignaturecompletedpercentage", @"dtEzsignfolderClose": @"dtEzsignfolderClose", @"dtEzsignfolderArchive": @"dtEzsignfolderArchive", @"dtEzsignfolderDispose": @"dtEzsignfolderDispose", @"bEzsignfolderSigner": @"bEzsignfolderSigner", @"bEzsignfolderIsmyown": @"bEzsignfolderIsmyown" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignbulksendID", @"sEzsignbulksendDescription", @"fkiEzsignbulksendtransmissionID", @"sEzsignbulksendtransmissionDescription", @"fkiEzsigntemplatepublicID", @"sEzsigntemplatepublicDescription", @"dtEzsignfolderDelayedsenddate", @"dtEzsignfolderSentdate", @"dtEzsignfolderDuedate", @"bEzsignformHasdependencies", @"dtEzsignfolderClose", @"dtEzsignfolderArchive", @"dtEzsignfolderDispose", @"bEzsignfolderSigner", @"bEzsignfolderIsmyown"];
  return [optionalProperties containsObject:propertyName];
}

@end
