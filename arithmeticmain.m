#import <Foundation/Foundation.h>
#import "arithmetic.h"
int main()
{
	int res=0;
	arithmetic *ar=[[arithmetic alloc]init];
	//NSLog(@"Enter first number:%d\n",a);
	//NSLog(@"enter second number\n:%d\n",b);
	//NSLog(@"Enter your choice\n1.Addition 2.Subtraction 3.Multiplication 4.Division\n:%d\n",choice);
	[ar setNum1:5];
	[ar setNum2:2];
	res=[ar calc:2];
	[ar display:res];
	[ar release];
	return 0;
}