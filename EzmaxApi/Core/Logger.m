#import "Logger.h"

@interface Logger ()

@end

@implementation Logger

+ (instancetype) sharedLogger {
    static Logger *shardLogger = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shardLogger = [[self alloc] init];
    });
    return shardLogger;
}

#pragma mark - Log Methods

- (void)debugLog:(NSString *)method message:(NSString *)format, ... {
    if (!self.isEnabled) {
        return;
    }

    NSMutableString *message = [NSMutableString stringWithCapacity:1];

    if (method) {
        [message appendFormat:@"%@: ", method];
    }

    va_list args;
    va_start(args, format);

    [message appendString:[[NSString alloc] initWithFormat:format arguments:args]];

    // If set logging file handler, log into file,
    // otherwise log into console.
    if (self.loggingFileHandler) {
        [self.loggingFileHandler seekToEndOfFile];
        [self.loggingFileHandler writeData:[message dataUsingEncoding:NSUTF8StringEncoding]];
    } else {
        NSLog(@"%@", message);
    }

    va_end(args);
}

- (void)logResponse:(NSURLResponse *)response responseObject:(id)responseObject request:(NSURLRequest *)request error:(NSError *)error {
    NSString *message = [NSString stringWithFormat:@"\n[DEBUG] HTTP request body \n~BEGIN~\n %@\n~END~\n"\
                         "[DEBUG] HTTP response body \n~BEGIN~\n %@\n~END~\n",
                                                   [[NSString alloc] initWithData:request.HTTPBody encoding:NSUTF8StringEncoding],
                                                   responseObject];

    DebugLog(message);
}

- (void) setLoggingFile:(NSString *)loggingFile {
    if(_loggingFile == loggingFile) {
        return;
    }
    // close old file handler
    if ([self.loggingFileHandler isKindOfClass:[NSFileHandle class]]) {
        [self.loggingFileHandler closeFile];
    }
    _loggingFile = loggingFile;
    _loggingFileHandler = [NSFileHandle fileHandleForWritingAtPath:_loggingFile];
    if (_loggingFileHandler == nil) {
        [[NSFileManager defaultManager] createFileAtPath:_loggingFile contents:nil attributes:nil];
        _loggingFileHandler = [NSFileHandle fileHandleForWritingAtPath:_loggingFile];
    }
}

@end
