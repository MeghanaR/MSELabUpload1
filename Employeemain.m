#import<Foundation/Foundation.h>
#import "Employee.h"

int main()
{
	Employee* e=[[Employee alloc]init];
	[e setName:@"Meghana"];
	[e setDept:@"ISE"];
	[e setIdno:@"1PI10IS053"];
	[e print];
	[e release];
	return 0;
}