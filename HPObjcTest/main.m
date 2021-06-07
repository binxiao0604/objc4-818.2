//
//  main.m
//  HPObjcTest
//
//  Created by ZP on 2021/6/8.
//

#import <Foundation/Foundation.h>

/*
 ⚠️编译调试错误检查：
 1: enable hardened runtime -> NO
 2: build phase -> denpendenice -> objc
 3: 尝试重新创建自己的Target
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSObject *object = [NSObject alloc];
        NSLog(@"Hello, World!");
    }
    return 0;
}
