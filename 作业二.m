//
//  main.m
//  test
//
//  Created by Sapphire Li on 20/7/2022.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    @public
    NSString* _name;
    NSString* _major;
    int _age;
    float _time;//study time
    
}
-(void)study;
@end

@implementation Student
-(void)study
{
    
    NSLog(@"我已学习%f",_time);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Student *student = [[Student alloc] init];
        [student study];
    }
    return 0;
}
