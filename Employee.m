#import "Employee.h"

@implementation Employee

-(void)setName:(char*)n
{
	name=n;
}
-(void)setDept:(char*)d
{
	dept=d;
}
-(void)setIdno:(int)i
{
	idno=i;
}

- print{
NSLog(@"Name : %@ \n",name);
NSLog(@"Dept : %@ \n",dept);
NSLog(@"ID : %@ \n",idno);
return 0;
}

@end