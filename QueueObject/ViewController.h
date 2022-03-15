//
//  ViewController.h
//  QueueObject
//
//  Created by Nathaniel Whittington on 3/13/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic,strong) NSMutableArray *mArray;
- (void)push:(NSNumber*)number;
- (NSNumber*)popFirst;

@end

