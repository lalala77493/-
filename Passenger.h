//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject


@property (nonatomic, readonly) NSDate *_orderDate;//车票时间
@property (nonatomic, assign) int *_orderNum;//余票

@end

@interface Passenger : Person
// @property 属性


@property (nonatomic, assign, readonly) BOOL *mature;// 是否年满 18 岁
@property (nonatomic, strong) Orders *hisOrder;// 历史订单 （数组）
@property (nonatomic, strong) Orders *preOrder;// 未出行订单 （数组）

// Function 方法
-(instancetype)initWithage:(NSInteger)age hisOrder:(Orders *)hisOrder preOrder:(Orders *)preOrder;//

-(void)creatpassengerWithage:(NSInteger)age hisOrder:(Orders *)hisOrder preOrder:(Orders *)preOrder;

-(void)booking:(BOOL *)mature :(Orders *)pre_order :(NSDate *)date;// 去订票

-(void)checking:(Orders *)his_order;// 去检票


@end

NS_ASSUME_NONNULL_END
