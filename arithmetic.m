#import <Foundation/Foundation.h>
#import "arithmetic.h"
@implementation  arithmetic
@synthesize num1,num2;
-(int)calc:(int)operator
{
	int result;
	switch(operator)
	{
		case 1:result=num1+num2;
					break;
		case 2:result=num1-num2;
					break;
		case 3:result=num1*num2;
					break;
		case 4:result=num1/num2;
					break;
		default:printf("Invalid operator\n");
	}
	return result; 
}
-(void)display:(int)res
{
	printf("Result %d\n",res);
}
@end