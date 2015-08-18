//
//  AppDelegate.h
//  HelloXcode
//
//  Created by 曾小堤 on 15/8/14.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@class DemoViewController;  
@interface AppDelegate : UIResponder <UIApplicationDelegate>

{
    //创建DemoViewController类的对象
    DemoViewController* _iDemoViewController;
}

@property (nonatomic,retain)DemoViewController* iDemoViewController;
@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;


@end

