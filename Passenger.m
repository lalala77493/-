//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders

@end

@implementation Passenger

-(instancetype)initWithage:(NSInteger)age hisOrder:(Orders *)hisOrder preOrder:(Orders *)preOrder{
    if(self = [super init]){
        [self creatpassengerWithage:age hisOrder:(Orders *)hisOrder preOrder:(Orders *)preOrder];
    }
    return self;
}

-(void)creatpassengerWithage:(NSInteger)age hisOrder:(Orders *)hisOrder preOrder:(Orders *)preOrder{
    self.age = age;
    self.hisOrder = hisOrder;
    self.preOrder = preOrder;
}
//这一部分有点没搞明白，到底是需要一开始直接声明数组还是这一步用指针实现，指针实现之后遍历怎么办呢，这个判断年龄可不可以直接写到类里，下周再完善一下s
-(void)booking:(BOOL *)mature :(Orders *)pre_order :(NSDate *)date{
    Orders * neworderpointer = order_th + self.preOrder;
    if (mature > 0) {
        self.
    }
    else
        NSLog(@"没有购票权限！");
}

-(void)checking:(NSArray *)his_order{
    
}
@end
