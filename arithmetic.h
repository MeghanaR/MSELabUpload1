#import <Foundation/Foundation.h>
@interface arithmetic:NSObject
{
	int num1,num2;
}
-(int)calc:(int)operator;
-(void)display:(int)res;
@property int num1,num2;
@end
