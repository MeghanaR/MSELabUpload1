#import<Foundation/Foundation.h>

@interface Employee:NSObject{
	 NSString* name;
	 NSString* dept;
	 NSString* idno;
}

-(void)setName:(char*)n;
-(void)setDept:(char*)d;
-(void)setIdno:(int)i;
-(void)print;

@end

