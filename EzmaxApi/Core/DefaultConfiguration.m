#import "DefaultConfiguration.h"
#import "BasicAuthTokenProvider.h"
#import "Logger.h"

@interface DefaultConfiguration ()

@property (nonatomic, strong) NSMutableDictionary *mutableDefaultHeaders;
@property (nonatomic, strong) NSMutableDictionary *mutableApiKey;
@property (nonatomic, strong) NSMutableDictionary *mutableApiKeyPrefix;

@end

@implementation DefaultConfiguration

#pragma mark - Singleton Methods

+ (instancetype) sharedConfig {
    static DefaultConfiguration *shardConfig = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shardConfig = [[self alloc] init];
    });
    return shardConfig;
}

#pragma mark - Initialize Methods

- (instancetype) init {
    self = [super init];
    if (self) {
        _host = @"https://prod.api.appcluster01.ca-central-1.ezmax.com/rest";
        _username = @"";
        _password = @"";
        _accessToken= @"";
        _verifySSL = YES;
        _mutableApiKey = [NSMutableDictionary dictionary];
        _mutableApiKeyPrefix = [NSMutableDictionary dictionary];
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
        
        _logger = [Logger sharedLogger];
    }
    return self;
}

#pragma mark - Instance Methods

- (NSString *) getApiKeyWithPrefix:(NSString *)key {
    NSString *prefix = self.apiKeyPrefix[key];
    NSString *apiKey = self.apiKey[key];
    if (prefix && apiKey != (id)[NSNull null] && apiKey.length > 0) { // both api key prefix and api key are set
        return [NSString stringWithFormat:@"%@ %@", prefix, apiKey];
    }
    else if (apiKey != (id)[NSNull null] && apiKey.length > 0) { // only api key, no api key prefix
        return [NSString stringWithFormat:@"%@", self.apiKey[key]];
    }
    else { // return empty string if nothing is set
        return @"";
    }
}

- (NSString *) getBasicAuthToken {

    NSString *basicAuthToken = [BasicAuthTokenProvider createBasicAuthTokenWithUsername:self.username password:self.password];
    return basicAuthToken;
}

- (NSString *) getAccessToken {
    if (self.accessToken.length == 0) { // token not set, return empty string
        return @"";
    } else {
        return [NSString stringWithFormat:@"Bearer %@", self.accessToken];
    }
}

#pragma mark - Setter Methods

- (void) setApiKey:(NSString *)apiKey forApiKeyIdentifier:(NSString *)identifier {
    [self.mutableApiKey setValue:apiKey forKey:identifier];
}

- (void) removeApiKey:(NSString *)identifier {
    [self.mutableApiKey removeObjectForKey:identifier];
}

- (void) setApiKeyPrefix:(NSString *)prefix forApiKeyPrefixIdentifier:(NSString *)identifier {
    [self.mutableApiKeyPrefix setValue:prefix forKey:identifier];
}

- (void) removeApiKeyPrefix:(NSString *)identifier {
    [self.mutableApiKeyPrefix removeObjectForKey:identifier];
}

#pragma mark - Getter Methods

- (NSDictionary *) apiKey {
    return [NSDictionary dictionaryWithDictionary:self.mutableApiKey];
}

- (NSDictionary *) apiKeyPrefix {
    return [NSDictionary dictionaryWithDictionary:self.mutableApiKeyPrefix];
}

#pragma mark -

- (NSDictionary *) authSettings {
    return @{
               @"Authorization":
                   @{
                       @"type": @"api_key",
                       @"in": @"header",
                       @"key": @"Authorization",
                       @"value": [self getApiKeyWithPrefix:@"Authorization"]
                   },
               @"Bearer":
                   @{
                       @"type": @"bearer",
                       @"in": @"header",
                       @"key": @"Authorization",
                       @"value": [self getAccessToken]
                   },
               @"Presigned":
                   @{
                       @"type": @"api_key",
                       @"in": @"query",
                       @"key": @"sAuthorization",
                       @"value": [self getApiKeyWithPrefix:@"sAuthorization"]
                   },
               };
}

-(BOOL)debug {
    return self.logger.isEnabled;
}

-(void)setDebug:(BOOL)debug {
    self.logger.enabled = debug;
}

- (void)setDefaultHeaderValue:(NSString *)value forKey:(NSString *)key {
    if(!value) {
        [self.mutableDefaultHeaders removeObjectForKey:key];
        return;
    }
    self.mutableDefaultHeaders[key] = value;
}

-(void) removeDefaultHeaderForKey:(NSString*)key {
    [self.mutableDefaultHeaders removeObjectForKey:key];
}

- (NSString *)defaultHeaderForKey:(NSString *)key {
    return self.mutableDefaultHeaders[key];
}

- (NSDictionary *)defaultHeaders {
    return [self.mutableDefaultHeaders copy];
}

@end
