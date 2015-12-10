# CocoaPodsSubspecProblems2

UPDATE: I've found the problem. It seems related to https://github.com/CocoaPods/CocoaPods/issues/4420. You need to use @import for Objective-C dependencies instead of #import.

This demonstrates another cocoapods problem. I cannot work  out if this is a bug, or something I am doing wrong, but I think what I'm trying to do should be supported somehow.

If it is something I am doing wrong, I feel like Cocoapods should probably warn me somehow, because this seems like a pretty normal usecase.

## Reproduce

XCode 7/7.1/7.2 <- Only tested on 7.2

Cocoapods <- 0.39.0

$ pod install

Try to build the application.

## Results
ObjcClass2.h:10:9: Include of non-modular header inside framework module 'MyLibSwift.ObjcClass2'
