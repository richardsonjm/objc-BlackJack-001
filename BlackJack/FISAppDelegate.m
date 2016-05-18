//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISBlackjackPlayer.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    FISBlackjackPlayer *john = [[FISBlackjackPlayer alloc] initWithName:@"john"];
    FISCardDeck *cardDeck = [[FISCardDeck alloc] init];
    FISCard *card = cardDeck.drawNextCard;
    [john acceptCard:card];

    NSLog(@"%@", john);

    return YES;
}

@end
