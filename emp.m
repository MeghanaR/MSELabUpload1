#import<Foundation/Foundation.h>
#import "emp.h"

@implementation employee
@synthesize name;
@synthesize idno;
@synthesize dept;
-(void)print
{
	NSLog(@"Name is %@",name);
	NSLog(@"Dept is %@",dept);
	NSLog(@"ID is %@",idno);
}
@end
