/*
 * Author: Andreas Linde <mail@andreaslinde.de>
 *         Kent Sutherland
 *
 * Copyright (c) 2011 Andreas Linde & Kent Sutherland.
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

#import <Foundation/Foundation.h>

#define BWQuincyLog(fmt, ...) do { if([BWQuincyManager sharedQuincyManager].isLoggingEnabled) { NSLog((@"[QuincyLib] %s/%d " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__); }} while(0)

#define kQuincyBundleName @"Quincy.bundle"

NSBundle *quincyBundle(void);
NSString *BWQuincyLocalize(NSString *stringToken);

//#define BWQuincyLocalize(StringToken) NSLocalizedStringFromTableInBundle(StringToken, @"Quincy", quincyBundle(), @"")

// flags if the crashlog analyzer is started. since this may theoretically crash we need to track it
#define kQuincyKitAnalyzerStarted @"QuincyKitAnalyzerStarted"

// flags if the QuincyKit is activated at all
#define kQuincyKitActivated @"QuincyKitActivated"

// flags if the crashreporter should automatically send crashes without asking the user again
#define kAutomaticallySendCrashReports @"AutomaticallySendCrashReports"

// stores the set of crashreports that have been approved but aren't sent yet
#define kApprovedCrashReports @"ApprovedCrashReports"

// Notification message which QuincyManager is listening to, to retry sending pending crash reports to the server
#define BWQuincyNetworkBecomeReachable @"NetworkDidBecomeReachable"

typedef enum QuincyKitAlertType {
QuincyKitAlertTypeSend = 0,
QuincyKitAlertTypeFeedback = 1,
} CrashAlertType;

typedef enum CrashReportStatus {
// The status of the crash is queued, need to check later (HockeyApp)
CrashReportStatusQueued = -80,

// This app version is set to discontinued, no new crash reports accepted by the server
CrashReportStatusFailureVersionDiscontinued = -30,

// XML: Sender version string contains not allowed characters, only alphanumberical including space and . are allowed
CrashReportStatusFailureXMLSenderVersionNotAllowed = -21,

// XML: Version string contains not allowed characters, only alphanumberical including space and . are allowed
CrashReportStatusFailureXMLVersionNotAllowed = -20,

// SQL for adding a symoblicate todo entry in the database failed
CrashReportStatusFailureSQLAddSymbolicateTodo = -18,

// SQL for adding crash log in the database failed
CrashReportStatusFailureSQLAddCrashlog = -17,

// SQL for adding a new version in the database failed
CrashReportStatusFailureSQLAddVersion = -16,

// SQL for checking if the version is already added in the database failed
CrashReportStatusFailureSQLCheckVersionExists = -15,

// SQL for creating a new pattern for this bug and set amount of occurrances to 1 in the database failed
CrashReportStatusFailureSQLAddPattern = -14,

// SQL for checking the status of the bugfix version in the database failed
CrashReportStatusFailureSQLCheckBugfixStatus = -13,

// SQL for updating the occurances of this pattern in the database failed
CrashReportStatusFailureSQLUpdatePatternOccurances = -12,

// SQL for getting all the known bug patterns for the current app version in the database failed
CrashReportStatusFailureSQLFindKnownPatterns = -11,

// SQL for finding the bundle identifier in the database failed
CrashReportStatusFailureSQLSearchAppName = -10,

// the post request didn't contain valid data
CrashReportStatusFailureInvalidPostData = -3,

// incoming data may not be added, because e.g. bundle identifier wasn't found
CrashReportStatusFailureInvalidIncomingData = -2,

// database cannot be accessed, check hostname, username, password and database name settings in config.php
CrashReportStatusFailureDatabaseNotAvailable = -1,

CrashReportStatusUnknown = 0,

CrashReportStatusAssigned = 1,

CrashReportStatusSubmitted = 2,

CrashReportStatusAvailable = 3,
} CrashReportStatus;

// This protocol is used to send the image updates
@protocol BWQuincyManagerDelegate <NSObject>

@optional

// Return the userid the crashreport should contain, empty by default
-(NSString *) crashReportUserID;

// Return the contact value (e.g. email) the crashreport should contain, empty by default
-(NSString *) crashReportContact;

// Return the description the crashreport should contain, empty by default. The string will automatically be wrapped into <[DATA[ ]]>, so make sure you don't do that in your string.
-(NSString *) crashReportDescription;

// Invoked when the internet connection is started, to let the app enable the activity indicator
-(void) connectionOpened;

// Invoked when the internet connection is closed, to let the app disable the activity indicator
-(void) connectionClosed;

// Invoked before the user is asked to send a crash report, so you can do additional actions. E.g. to make sure not to ask the user for an app rating :) 
-(void) willShowSubmitCrashReportAlert;

// Invoked after the user did choose to send crashes always in the alert 
-(void) userDidChooseSendAlways;

@end

@interface BWQuincyManager : NSObject <NSXMLParserDelegate> {
    NSString *_submissionURL;
    
    id <BWQuincyManagerDelegate> _delegate;
    
    BOOL _loggingEnabled;
    BOOL _showAlwaysButton;
    BOOL _feedbackActivated;
    BOOL _autoSubmitCrashReport;
    
    BOOL _didCrashInLastSession;
    
    NSString *_appIdentifier;
    
    NSString *_feedbackRequestID;
    float _feedbackDelayInterval;
    
    NSMutableString *_contentOfProperty;
    CrashReportStatus _serverResult;
    
    int _analyzerStarted;
    NSString *_crashesDir;
	
    BOOL _crashIdenticalCurrentVersion;
    BOOL _crashReportActivated;
    
    NSMutableArray *_crashFiles;
	
    NSMutableData *_responseData;
    NSInteger _statusCode;
    
    NSURLConnection *_urlConnection;
    
    NSData *_crashData;
    
    NSString *_languageStyle;
    BOOL _sendingInProgress;
}

+ (BWQuincyManager *)sharedQuincyManager;

// submission URL defines where to send the crash reports to (required)
@property (nonatomic, retain) NSString *submissionURL;

// delegate is optional
@property (nonatomic, assign) id <BWQuincyManagerDelegate> delegate;

///////////////////////////////////////////////////////////////////////////////////////////////////
// settings

// if YES, states will be logged using NSLog. Only enable this for debugging!
// if NO, nothing will be logged. (default)
@property (nonatomic, assign, getter=isLoggingEnabled) BOOL loggingEnabled;

// nil, using the default localization files (Default)
// set to another string which will be appended to the Quincy localization file name, "Alternate" is another provided text set
@property (nonatomic, retain) NSString *languageStyle;

// if YES, the user will get the option to choose "Always" for sending crash reports. This will cause the dialog not to show the alert description text landscape mode! (default)
// if NO, the dialog will not show a "Always" button
@property (nonatomic, assign, getter=isShowingAlwaysButton) BOOL showAlwaysButton;

// if YES, the user will be presented with a status of the crash, if known
// if NO, the user will not see any feedback information (default)
@property (nonatomic, assign, getter=isFeedbackActivated) BOOL feedbackActivated;

// if YES, the crash report will be submitted without asking the user
// if NO, the user will be asked if the crash report can be submitted (default)
@property (nonatomic, assign, getter=isAutoSubmitCrashReport) BOOL autoSubmitCrashReport;

// will return if the last session crashed, to e.g. make sure a "rate my app" alert will not show up
@property (nonatomic, readonly) BOOL didCrashInLastSession;

// If you want to use HockeyApp instead of your own server, this is required
@property (nonatomic, retain) NSString *appIdentifier;

@end


/*
 * Author: Andreas Linde <mail@andreaslinde.de>
 *         Kent Sutherland
 *
 * Copyright (c) 2011 Andreas Linde & Kent Sutherland.
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

#import <CrashReporter/CrashReporter.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <UIKit/UIKit.h>

#include <sys/sysctl.h>
#include <inttypes.h> //needed for PRIx64 macro

#define SDK_NAME @"Quincy"
#define SDK_VERSION @"2.1.7"

NSBundle *quincyBundle(void) {
    static NSBundle* bundle = nil;
    if (!bundle) {
        NSString* path = [[[NSBundle mainBundle] resourcePath]
                          stringByAppendingPathComponent:kQuincyBundleName];
        bundle = [[NSBundle bundleWithPath:path] retain];
    }
    return bundle;
}

NSString *BWQuincyLocalize(NSString *stringToken) {
    if ([BWQuincyManager sharedQuincyManager].languageStyle == nil)
        return NSLocalizedStringFromTableInBundle(stringToken, @"Quincy", quincyBundle(), @"");
    else {
        NSString *alternate = [NSString stringWithFormat:@"Quincy%@", [BWQuincyManager sharedQuincyManager].languageStyle];
        return NSLocalizedStringFromTableInBundle(stringToken, alternate, quincyBundle(), @"");
    }
}


@interface BWQuincyManager ()

- (void)startManager;

- (void)showCrashStatusMessage;

- (void)handleCrashReport;
- (void)_cleanCrashReports;

- (void)_checkForFeedbackStatus;

- (void)_performSendingCrashReports;
- (void)_sendCrashReports;

- (void)_postXML:(NSString*)xml toURL:(NSURL*)url;
- (NSString *)_getDevicePlatform;

- (BOOL)hasNonApprovedCrashReports;
- (BOOL)hasPendingCrashReport;

@property (nonatomic, retain) NSFileManager *fileManager;

@end

@implementation BWQuincyManager

@synthesize delegate = _delegate;
@synthesize submissionURL = _submissionURL;
@synthesize showAlwaysButton = _showAlwaysButton;
@synthesize feedbackActivated = _feedbackActivated;
@synthesize autoSubmitCrashReport = _autoSubmitCrashReport;
@synthesize languageStyle = _languageStyle;
@synthesize didCrashInLastSession = _didCrashInLastSession;
@synthesize loggingEnabled = _loggingEnabled;

@synthesize appIdentifier = _appIdentifier;

@synthesize fileManager = _fileManager;

#if __IPHONE_OS_VERSION_MIN_REQUIRED >= 40000
+(BWQuincyManager *)sharedQuincyManager {
    static BWQuincyManager *sharedInstance = nil;
    static dispatch_once_t pred;
    
    dispatch_once(&pred, ^{
        sharedInstance = [BWQuincyManager alloc];
        sharedInstance = [sharedInstance init];
    });
    
    return sharedInstance;
}
#else
+ (BWQuincyManager *)sharedQuincyManager {
    static BWQuincyManager *quincyManager = nil;
	
    if (quincyManager == nil) {
        quincyManager = [[BWQuincyManager alloc] init];
    }
	
    return quincyManager;
}
#endif

- (id) init {
    if ((self = [super init])) {
        _serverResult = CrashReportStatusUnknown;
        _crashIdenticalCurrentVersion = YES;
        _crashData = nil;
        _urlConnection = nil;
        _submissionURL = nil;
        _responseData = nil;
        _appIdentifier = nil;
        _sendingInProgress = NO;
        _languageStyle = nil;
        _didCrashInLastSession = NO;
        _loggingEnabled = NO;
        _fileManager = [[NSFileManager alloc] init];
        
        self.delegate = nil;
        self.feedbackActivated = NO;
        self.showAlwaysButton = NO;
        self.autoSubmitCrashReport = NO;
        
        NSString *testValue = [[NSUserDefaults standardUserDefaults] stringForKey:kQuincyKitAnalyzerStarted];
        if (testValue) {
            _analyzerStarted = [[NSUserDefaults standardUserDefaults] integerForKey:kQuincyKitAnalyzerStarted];
        } else {
            _analyzerStarted = 0;		
        }
		
        testValue = nil;
        testValue = [[NSUserDefaults standardUserDefaults] stringForKey:kQuincyKitActivated];
        if (testValue) {
            _crashReportActivated = [[NSUserDefaults standardUserDefaults] boolForKey:kQuincyKitActivated];
        } else {
            _crashReportActivated = YES;
            [[NSUserDefaults standardUserDefaults] setValue:[NSNumber numberWithBool:YES] forKey:kQuincyKitActivated];
        }
        
        if (_crashReportActivated) {
            _crashFiles = [[NSMutableArray alloc] init];
            NSArray *paths = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
            _crashesDir = [[NSString stringWithFormat:@"%@", [[paths objectAtIndex:0] stringByAppendingPathComponent:@"/crashes/"]] retain];
			
            if (![self.fileManager fileExistsAtPath:_crashesDir]) {
                NSDictionary *attributes = [NSDictionary dictionaryWithObject: [NSNumber numberWithUnsignedLong: 0755] forKey: NSFilePosixPermissions];
                NSError *theError = NULL;
				
                [self.fileManager createDirectoryAtPath:_crashesDir withIntermediateDirectories: YES attributes: attributes error: &theError];
            }
            
            PLCrashReporter *crashReporter = [PLCrashReporter sharedReporter];
            NSError *error = NULL;
            
            // Check if we previously crashed
            if ([crashReporter hasPendingCrashReport]) {
                _didCrashInLastSession = YES;
                [self handleCrashReport];
            }
            
            // Enable the Crash Reporter
            if (![crashReporter enableCrashReporterAndReturnError: &error])
                NSLog(@"WARNING: Could not enable crash reporter: %@", error);
            
            [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(startManager) name:BWQuincyNetworkBecomeReachable object:nil];
        }
        
        if (!quincyBundle()) {
            NSLog(@"WARNING: Quincy.bundle is missing, will send reports automatically!");
        }
    }
    return self;
}


- (void) dealloc {
    self.delegate = nil;
    [[NSNotificationCenter defaultCenter] removeObserver:self name:BWQuincyNetworkBecomeReachable object:nil];
    
    [_languageStyle release];
    
    [_submissionURL release];
    _submissionURL = nil;
    
    [_appIdentifier release];
    _appIdentifier = nil;
    
    [_urlConnection cancel];
    [_urlConnection release]; 
    _urlConnection = nil;
    
    [_crashData release];
    
    [_crashesDir release];
    [_crashFiles release];
    
    [_fileManager release];
    _fileManager = nil;
    
    [super dealloc];
}


#pragma mark -
#pragma mark setter
- (void)setSubmissionURL:(NSString *)anSubmissionURL {
    if (_submissionURL != anSubmissionURL) {
        [_submissionURL release];
        _submissionURL = [anSubmissionURL copy];
    }
    
    [self performSelector:@selector(startManager) withObject:nil afterDelay:1.0f];
}

- (void)setAppIdentifier:(NSString *)anAppIdentifier {    
    if (_appIdentifier != anAppIdentifier) {
        [_appIdentifier release];
        _appIdentifier = [anAppIdentifier copy];
    }
    
    [self setSubmissionURL:@"https://rink.hockeyapp.net/"];
}


#pragma mark -
#pragma mark private methods

- (BOOL)autoSendCrashReports {
    BOOL result = NO;
    
    if (!self.autoSubmitCrashReport) {
        if (self.isShowingAlwaysButton && [[NSUserDefaults standardUserDefaults] boolForKey: kAutomaticallySendCrashReports]) {
            result = YES;
        }
    } else {
        result = YES;
    }
    
    return result;
}

// begin the startup process
- (void)startManager {
    if (!_sendingInProgress && [self hasPendingCrashReport]) {
        _sendingInProgress = YES;
        if (!quincyBundle()) {
			NSLog(@"WARNING: Quincy.bundle is missing, sending reports automatically!");
            [self _sendCrashReports];
        } else if (![self autoSendCrashReports] && [self hasNonApprovedCrashReports]) {
            
            if (self.delegate != nil && [self.delegate respondsToSelector:@selector(willShowSubmitCrashReportAlert)]) {
                [self.delegate willShowSubmitCrashReportAlert];
            }
            
            NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
            
            UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:[NSString stringWithFormat:BWQuincyLocalize(@"CrashDataFoundTitle"), appName]
                                                                message:[NSString stringWithFormat:BWQuincyLocalize(@"CrashDataFoundDescription"), appName]
                                                               delegate:self
                                                      cancelButtonTitle:BWQuincyLocalize(@"CrashDontSendReport")
                                                      otherButtonTitles:BWQuincyLocalize(@"CrashSendReport"), nil];
            
            if ([self isShowingAlwaysButton]) {
                [alertView addButtonWithTitle:BWQuincyLocalize(@"CrashSendReportAlways")];
            }
            
            [alertView setTag: QuincyKitAlertTypeSend];
            [alertView show];
            [alertView release];
        } else {
            [self _sendCrashReports];
        }
    }
}

- (BOOL)hasNonApprovedCrashReports {
    NSDictionary *approvedCrashReports = [[NSUserDefaults standardUserDefaults] dictionaryForKey: kApprovedCrashReports];
    
    if (!approvedCrashReports || [approvedCrashReports count] == 0) return YES;
    
    for (NSUInteger i=0; i < [_crashFiles count]; i++) {
        NSString *filename = [_crashFiles objectAtIndex:i];
        
        if (![approvedCrashReports objectForKey:filename]) return YES;
    }
    
    return NO;
}

- (BOOL)hasPendingCrashReport {
    if (_crashReportActivated) {
        if ([_crashFiles count] == 0 && [self.fileManager fileExistsAtPath:_crashesDir]) {
            NSString *file = nil;
            NSError *error = NULL;
            
            NSDirectoryEnumerator *dirEnum = [self.fileManager enumeratorAtPath: _crashesDir];
			
            while ((file = [dirEnum nextObject])) {
                NSDictionary *fileAttributes = [self.fileManager attributesOfItemAtPath:[_crashesDir stringByAppendingPathComponent:file] error:&error];
                if ([[fileAttributes objectForKey:NSFileSize] intValue] > 0) {
                    [_crashFiles addObject:file];
                }
            }
        }
        
        if ([_crashFiles count] > 0) {
            BWQuincyLog(@"Pending crash reports found.");
            return YES;
        } else
            return NO;
    } else
        return NO;
}


- (void) showCrashStatusMessage {
    UIAlertView *alertView = nil;
	
    if (_serverResult >= CrashReportStatusAssigned && 
        _crashIdenticalCurrentVersion &&
        quincyBundle()) {
        // show some feedback to the user about the crash status
        NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
        switch (_serverResult) {
            case CrashReportStatusAssigned:
                alertView = [[UIAlertView alloc] initWithTitle: [NSString stringWithFormat:BWQuincyLocalize(@"CrashResponseTitle"), appName ]
                                                       message: [NSString stringWithFormat:BWQuincyLocalize(@"CrashResponseNextRelease"), appName]
                                                      delegate: self
                                             cancelButtonTitle: BWQuincyLocalize(@"CrashResponseTitleOK")
                                             otherButtonTitles: nil];
                break;
            case CrashReportStatusSubmitted:
                alertView = [[UIAlertView alloc] initWithTitle: [NSString stringWithFormat:BWQuincyLocalize(@"CrashResponseTitle"), appName ]
                                                       message: [NSString stringWithFormat:BWQuincyLocalize(@"CrashResponseWaitingApple"), appName]
                                                      delegate: self
                                             cancelButtonTitle: BWQuincyLocalize(@"CrashResponseTitleOK")
                                             otherButtonTitles: nil];
                break;
            case CrashReportStatusAvailable:
                alertView = [[UIAlertView alloc] initWithTitle: [NSString stringWithFormat:BWQuincyLocalize(@"CrashResponseTitle"), appName ]
                                                       message: [NSString stringWithFormat:BWQuincyLocalize(@"CrashResponseAvailable"), appName]
                                                      delegate: self
                                             cancelButtonTitle: BWQuincyLocalize(@"CrashResponseTitleOK")
                                             otherButtonTitles: nil];
                break;
            default:
                alertView = nil;
                break;
        }
		
        if (alertView) {
            [alertView setTag: QuincyKitAlertTypeFeedback];
            [alertView show];
            [alertView release];
        }
    }
}


#pragma mark -
#pragma mark UIAlertView Delegate

- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex {
    if ([alertView tag] == QuincyKitAlertTypeSend) {
        switch (buttonIndex) {
            case 0:
                _sendingInProgress = NO;
                [self _cleanCrashReports];
                break;
            case 1:
                [self _sendCrashReports];
                break;
            case 2: {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:kAutomaticallySendCrashReports];
                [[NSUserDefaults standardUserDefaults] synchronize];
                if (self.delegate != nil && [self.delegate respondsToSelector:@selector(userDidChooseSendAlways)]) {
                    [self.delegate userDidChooseSendAlways];
                }
                
                [self _sendCrashReports];
                break;
            }
            default:
                _sendingInProgress = NO;
                [self _cleanCrashReports];
                break;
        }
    }
}

#pragma mark -
#pragma mark NSXMLParser Delegate

#pragma mark NSXMLParser

- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict {
    if (qName) {
        elementName = qName;
    }
	
    if ([elementName isEqualToString:@"result"]) {
        _contentOfProperty = [NSMutableString string];
    }
}

- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {
    if (qName) {
        elementName = qName;
    }
	
    // open source implementation
    if ([elementName isEqualToString: @"result"]) {
        if ([_contentOfProperty intValue] > _serverResult) {
            _serverResult = (CrashReportStatus)[_contentOfProperty intValue];
        } else {
            CrashReportStatus errorcode = (CrashReportStatus)[_contentOfProperty intValue];
            NSLog(@"CrashReporter ended in error code: %i", errorcode);
        }
    }
}


- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
    if (_contentOfProperty) {
        // If the current element is one whose content we care about, append 'string'
        // to the property that holds the content of the current element.
        if (string != nil) {
            [_contentOfProperty appendString:string];
        }
    }
}

#pragma mark -
#pragma mark Private


- (NSString *)_getDevicePlatform {
    size_t size = 0;
    sysctlbyname("hw.machine", NULL, &size, NULL, 0);
    char *answer = (char*)malloc(size);
    sysctlbyname("hw.machine", answer, &size, NULL, 0);
    NSString *platform = [NSString stringWithCString:answer encoding: NSUTF8StringEncoding];
    free(answer);
    return platform;
}

- (void)_performSendingCrashReports {
    NSMutableDictionary *approvedCrashReports = [NSMutableDictionary dictionaryWithDictionary:[[NSUserDefaults standardUserDefaults] dictionaryForKey: kApprovedCrashReports]];
    
    NSError *error = NULL;
	
    NSString *userid = @"";
    NSString *contact = @"";
    NSString *description = @"";
    
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(crashReportUserID)]) {
        userid = [self.delegate crashReportUserID] ?: @"";
    }
	
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(crashReportContact)]) {
        contact = [self.delegate crashReportContact] ?: @"";
    }
	
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(crashReportDescription)]) {
        description = [self.delegate crashReportDescription] ?: @"";
    }
	
    NSMutableString *crashes = nil;
    _crashIdenticalCurrentVersion = NO;
    
    for (NSUInteger i=0; i < [_crashFiles count]; i++) {
        NSString *filename = [_crashesDir stringByAppendingPathComponent:[_crashFiles objectAtIndex:i]];
        NSData *crashData = [NSData dataWithContentsOfFile:filename];
		
        if ([crashData length] > 0) {
            PLCrashReport *report = [[[PLCrashReport alloc] initWithData:crashData error:&error] autorelease];
			
            if (report == nil) {
                NSLog(@"Could not parse crash report");
                continue;
            }
            
            NSString *crashLogString = [PLCrashReportTextFormatter stringValueForCrashReport:report withTextFormat:PLCrashReportTextFormatiOS];
            
            if ([report.applicationInfo.applicationVersion compare:[[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleVersion"]] == NSOrderedSame) {
                _crashIdenticalCurrentVersion = YES;
            }
			
            if (crashes == nil) {
                crashes = [NSMutableString string];
            }
            
            [crashes appendFormat:@"<crash><applicationname>%s</applicationname><bundleidentifier>%@</bundleidentifier><systemversion>%@</systemversion><platform>%@</platform><senderversion>%@</senderversion><version>%@</version><log><![CDATA[%@]]></log><userid>%@</userid><contact>%@</contact><description><![CDATA[%@]]></description></crash>",
             [[[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleExecutable"] UTF8String],
             report.applicationInfo.applicationIdentifier,
             report.systemInfo.operatingSystemVersion,
             [self _getDevicePlatform],
             [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleVersion"],
             report.applicationInfo.applicationVersion,
             [crashLogString stringByReplacingOccurrencesOfString:@"]]>" withString:@"]]" @"]]><![CDATA[" @">" options:NSLiteralSearch range:NSMakeRange(0,crashLogString.length)],
             userid,
             contact,
             [description stringByReplacingOccurrencesOfString:@"]]>" withString:@"]]" @"]]><![CDATA[" @">" options:NSLiteralSearch range:NSMakeRange(0,description.length)]];
            
            
            // store this crash report as user approved, so if it fails it will retry automatically
            [approvedCrashReports setObject:[NSNumber numberWithBool:YES] forKey:[_crashFiles objectAtIndex:i]];
        } else {
            // we cannot do anything with this report, so delete it
            [self.fileManager removeItemAtPath:filename error:&error];
        }
    }
	
    [[NSUserDefaults standardUserDefaults] setObject:approvedCrashReports forKey:kApprovedCrashReports];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    if (crashes != nil) {
        BWQuincyLog(@"Sending crash reports:\n%@", crashes);
        [self _postXML:[NSString stringWithFormat:@"<crashes>%@</crashes>", crashes]
                 toURL:[NSURL URLWithString:self.submissionURL]];
        
    }
}

- (void)_cleanCrashReports {
    NSError *error = NULL;
    
    for (NSUInteger i=0; i < [_crashFiles count]; i++) {		
        [self.fileManager removeItemAtPath:[_crashesDir stringByAppendingPathComponent:[_crashFiles objectAtIndex:i]] error:&error];
    }
    [_crashFiles removeAllObjects];
    
    [[NSUserDefaults standardUserDefaults] setObject:nil forKey:kApprovedCrashReports];
    [[NSUserDefaults standardUserDefaults] synchronize];    
}

- (void)_sendCrashReports {
    // send it to the next runloop
    [self performSelector:@selector(_performSendingCrashReports) withObject:nil afterDelay:0.0f];
}

- (void)_checkForFeedbackStatus {
    NSMutableURLRequest *request = nil;
    
    request = [NSMutableURLRequest requestWithURL:
               [NSURL URLWithString:[NSString stringWithFormat:@"%@api/2/apps/%@/crashes/%@",
                                     self.submissionURL,
                                     [self.appIdentifier stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding],
                                     _feedbackRequestID
                                     ]
                ]];
    
    [request setCachePolicy: NSURLRequestReloadIgnoringLocalCacheData];
    [request setValue:@"Quincy/iOS" forHTTPHeaderField:@"User-Agent"];
    [request setValue:@"gzip" forHTTPHeaderField:@"Accept-Encoding"];
    [request setTimeoutInterval: 15];
    [request setHTTPMethod:@"GET"];
    
    _serverResult = CrashReportStatusUnknown;
    _statusCode = 200;
	
    // Release when done in the delegate method
    _responseData = [[NSMutableData alloc] init];
	
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(connectionOpened)]) {
        [self.delegate connectionOpened];
    }
	
    _urlConnection = [[NSURLConnection alloc] initWithRequest:request delegate:self];    
    
    BWQuincyLog(@"Requesting feedback status.");
}

- (void)_postXML:(NSString*)xml toURL:(NSURL*)url {
    NSMutableURLRequest *request = nil;
    NSString *boundary = @"----FOO";
    
    if (self.appIdentifier) {
        request = [NSMutableURLRequest requestWithURL:
                   [NSURL URLWithString:[NSString stringWithFormat:@"%@api/2/apps/%@/crashes?sdk=%@&sdk_version=%@",
                                         self.submissionURL,
                                         [self.appIdentifier stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding],
                                         SDK_NAME,
                                         SDK_VERSION
                                         ]
                    ]];
    } else {
        request = [NSMutableURLRequest requestWithURL:url];
    }
    
    [request setCachePolicy: NSURLRequestReloadIgnoringLocalCacheData];
    [request setValue:@"Quincy/iOS" forHTTPHeaderField:@"User-Agent"];
    [request setValue:@"gzip" forHTTPHeaderField:@"Accept-Encoding"];
    [request setTimeoutInterval: 15];
    [request setHTTPMethod:@"POST"];
    NSString *contentType = [NSString stringWithFormat:@"multipart/form-data; boundary=%@", boundary];
    [request setValue:contentType forHTTPHeaderField:@"Content-type"];
	
    NSMutableData *postBody =  [NSMutableData data];
    [postBody appendData:[[NSString stringWithFormat:@"--%@\r\n", boundary] dataUsingEncoding:NSUTF8StringEncoding]];
    if (self.appIdentifier) {
        [postBody appendData:[@"Content-Disposition: form-data; name=\"xml\"; filename=\"crash.xml\"\r\n" dataUsingEncoding:NSUTF8StringEncoding]];
        [postBody appendData:[[NSString stringWithFormat:@"Content-Type: text/xml\r\n\r\n"] dataUsingEncoding:NSUTF8StringEncoding]];
    } else {
        [postBody appendData:[@"Content-Disposition: form-data; name=\"xmlstring\"\r\n\r\n" dataUsingEncoding:NSUTF8StringEncoding]];
	}
    [postBody appendData:[xml dataUsingEncoding:NSUTF8StringEncoding]];
    [postBody appendData:[[NSString stringWithFormat:@"\r\n--%@--\r\n", boundary] dataUsingEncoding:NSUTF8StringEncoding]];
    
    [request setHTTPBody:postBody];
	
    _serverResult = CrashReportStatusUnknown;
    _statusCode = 200;
	
    //Release when done in the delegate method
    _responseData = [[NSMutableData alloc] init];
	
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(connectionOpened)]) {
        [self.delegate connectionOpened];
    }
	
    _urlConnection = [[NSURLConnection alloc] initWithRequest:request delegate:self];
    
    if (!_urlConnection) {
        BWQuincyLog(@"Sending crash reports could not start!");
        _sendingInProgress = NO;
    } else {
        BWQuincyLog(@"Sending crash reports started.");
    }
}

#pragma mark NSURLConnection Delegate

- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        _statusCode = [(NSHTTPURLResponse *)response statusCode];
    }
}

- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data {
    [_responseData appendData:data];
}

- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error {
    [_responseData release];
    _responseData = nil;
    _urlConnection = nil;
	
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(connectionClosed)]) {
        [self.delegate connectionClosed];
    }
    
    BWQuincyLog(@"ERROR: %@", [error localizedDescription]);
    
    _sendingInProgress = NO;
}

- (void)connectionDidFinishLoading:(NSURLConnection *)connection {
    if (_statusCode >= 200 && _statusCode < 400 && _responseData != nil && [_responseData length] > 0) {
        [self _cleanCrashReports];
        
        _feedbackRequestID = nil;
        if (self.appIdentifier) {
            // HockeyApp uses PList XML format
            NSMutableDictionary *response = [NSPropertyListSerialization propertyListFromData:_responseData
                                                                             mutabilityOption:NSPropertyListMutableContainersAndLeaves
                                                                                       format:nil
                                                                             errorDescription:NULL];
            BWQuincyLog(@"Received API response: %@", response);
            
            _serverResult = (CrashReportStatus)[[response objectForKey:@"status"] intValue];
            if ([response objectForKey:@"id"]) {
                _feedbackRequestID = [[NSString alloc] initWithString:[response objectForKey:@"id"]];
                _feedbackDelayInterval = [[response objectForKey:@"delay"] floatValue];
                if (_feedbackDelayInterval > 0)
                    _feedbackDelayInterval *= 0.01;
            }
        } else {
            BWQuincyLog(@"Received API response: %@", [[[NSString alloc] initWithBytes:[_responseData bytes] length:[_responseData length] encoding: NSUTF8StringEncoding] autorelease]);
            
            NSXMLParser *parser = [[NSXMLParser alloc] initWithData:_responseData];
            // Set self as the delegate of the parser so that it will receive the parser delegate methods callbacks.
            [parser setDelegate:self];
            // Depending on the XML document you're parsing, you may want to enable these features of NSXMLParser.
            [parser setShouldProcessNamespaces:NO];
            [parser setShouldReportNamespacePrefixes:NO];
            [parser setShouldResolveExternalEntities:NO];
            
            [parser parse];
            
            [parser release];
        }
        
        if ([self isFeedbackActivated]) {
            // only proceed if the server did not report any problem
            if ((self.appIdentifier) && (_serverResult == CrashReportStatusQueued)) {
                // the report is still in the queue
                if (_feedbackRequestID) {
                    [NSObject cancelPreviousPerformRequestsWithTarget:self selector:@selector(_checkForFeedbackStatus) object:nil];
                    [self performSelector:@selector(_checkForFeedbackStatus) withObject:nil afterDelay:_feedbackDelayInterval];
                }
            } else {
                [self showCrashStatusMessage];
            }
        }
    } else if (_statusCode == 400 && self.appIdentifier) {
        [self _cleanCrashReports];
        BWQuincyLog(@"ERROR: The server rejected receiving crash reports for this app version!");
    } else {
        if (_responseData == nil || [_responseData length] == 0) {
            BWQuincyLog(@"ERROR: Sending failed with an empty response!");
        } else {
            BWQuincyLog(@"ERROR: Sending failed with status code: %i", _statusCode);
        }
    }
	
    [_responseData release];
    _responseData = nil;
    _urlConnection = nil;
	
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(connectionClosed)]) {
        [self.delegate connectionClosed];
    }
    
    _sendingInProgress = NO;
}

#pragma mark PLCrashReporter

//
// Called to handle a pending crash report.
//
- (void) handleCrashReport {
    PLCrashReporter *crashReporter = [PLCrashReporter sharedReporter];
    NSError *error = NULL;
	
    // check if the next call ran successfully the last time
    if (_analyzerStarted == 0) {
        // mark the start of the routine
        _analyzerStarted = 1;
        [[NSUserDefaults standardUserDefaults] setValue:[NSNumber numberWithInt:_analyzerStarted] forKey:kQuincyKitAnalyzerStarted];
        [[NSUserDefaults standardUserDefaults] synchronize];
        
        // Try loading the crash report
        _crashData = [[NSData alloc] initWithData:[crashReporter loadPendingCrashReportDataAndReturnError: &error]];
        
        NSString *cacheFilename = [NSString stringWithFormat: @"%.0f", [NSDate timeIntervalSinceReferenceDate]];
        
        if (_crashData == nil) {
            NSLog(@"Could not load crash report: %@", error);
        } else {
            [_crashData writeToFile:[_crashesDir stringByAppendingPathComponent: cacheFilename] atomically:YES];
        }
    }
	
    // Purge the report
    // mark the end of the routine
    _analyzerStarted = 0;
    [[NSUserDefaults standardUserDefaults] setValue:[NSNumber numberWithInt:_analyzerStarted] forKey:kQuincyKitAnalyzerStarted];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    [crashReporter purgePendingCrashReport];
    return;
}


@end




#include "xmlvm.h"
#include "org_xmlvm_iphone_NSObject.h"

void xmlvm_init_native_my_kinderlieder_Main(){
    
}

void my_kinderlieder_Main_registerCrashReporter__(JAVA_OBJECT me){
    [[BWQuincyManager sharedQuincyManager] setFeedbackActivated:YES];
    [[BWQuincyManager sharedQuincyManager] setLoggingEnabled:YES];
    [[BWQuincyManager sharedQuincyManager] setSubmissionURL:@"https://monitor.t-srv.de/QuincyKit/server/crash_v200.php"];
    //[[BWQuincyManager sharedQuincyManager] setDelegate:((org_xmlvm_iphone_NSObject*)me)->fields.org_xmlvm_iphone_NSObject.wrappedObjCObj];
}

void my_kinderlieder_Main_registerAudioSession__(JAVA_OBJECT me){
    [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:nil];
}