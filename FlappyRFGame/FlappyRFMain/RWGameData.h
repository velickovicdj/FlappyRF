
#import <Foundation/Foundation.h>

@interface RWGameData : NSObject

@property (assign, nonatomic) int highestScore;

+(instancetype)sharedGameData;
-(void)reset;

@end
