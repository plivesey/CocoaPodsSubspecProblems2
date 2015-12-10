# CocoaPodsSubspecProblems2
This demonstrates another cocoapods problem. I cannot work  out if this is a bug, or something I am doing wrong, but I think what I'm trying to do should be supported somehow.

## Reproduce
XCode 7/7.1/7.2 <- Only tested on 7.2
Cocoapods <- 0.39.0
$ pod install
Try to build the application.

## Results
ObjcClass2.h:10:9: Include of non-modular header inside framework module 'MyLibSwift.ObjcClass2'
