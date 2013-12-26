//
//  ViewController.h
//  instruments
//
//  Created by 吉村　太一 on 13/12/12.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController{
IBOutlet UIButton *cbtn;
IBOutlet UIButton *dbtn;
IBOutlet UIButton *ebtn;
IBOutlet UIButton *fbtn;
IBOutlet UIButton *gbtn;
IBOutlet UIButton *abtn;
IBOutlet UIButton *bbtn;
IBOutlet UIButton *ccbtn;
IBOutlet UIButton *cshbtn;
IBOutlet UIButton *dshbtn;
IBOutlet UIButton *fshbtn;
IBOutlet UIButton *gshbtn;
IBOutlet UIButton *ashbtn;
IBOutlet UIButton *rec;
IBOutlet UIButton *stop;
IBOutlet UIButton *play;
}
-(IBAction)btn:(id)sender;
-(IBAction)recbtn:(id)sender;
-(IBAction)stopbtn:(id)sender;
-(IBAction)playbtn:(id)sender;
@end
