//
//  ViewController.m
//  instruments
//
//  Created by 吉村　太一 on 13/12/12.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"


@interface ViewController (){
    AVAudioRecorder *avRecorder;
   AVAudioPlayer *avPlayer;
    double s[100];
    int key[100];

@public AVAudioPlayer *audio;

    int oto;
    int reco;
    int i;
    int j;
}

@end

@implementation ViewController

-(IBAction)btn:(id)sender
{
   UIButton *btn = (UIButton *)sender;
    oto = btn.tag;
    if(oto==1){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"do" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        //audio.numberOfLoops = 1;
        
        [audio prepareToPlay];
        
        [audio play];
        
        //if(reco==1){
         //   NSDate *startDate = [NSDate date];
            
         //   NSTimeInterval interval = [[NSDate date] timeIntervalSinceDate:startDate];
         //   NSLog(@"time is %lf (sec)", interval);
         //   key[j]=1;
         //   s[j]= interval;
            
        
        
    }else if (oto==2){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"re" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }else if (oto==3){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"mi" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }else if(oto==4){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"fa" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }else if(oto==5){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"so" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }else if (oto==6){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"ra" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }else if (oto==7){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"si" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }else if (oto==8){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"do2" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
    }
    
    
    oto = 0;
    }

//録音ボタン押されたら開始　最初のキーが押されたら秒数えて次のが押されたら切って格納してまたカウント
//0から100までくらいの配列２つ　押されたキーのと秒数格納するやつ　んで再生時は秒delay

- (IBAction)recbtn:(id)sender {
    
    reco = 1;
    
    NSDate *startDate = [NSDate date];
    //do something
    
    NSTimeInterval interval = [[NSDate date] timeIntervalSinceDate:startDate];
    NSLog(@"time is %lf (sec)", interval);
}


- (IBAction)stopbtn:(id)sender {
    
   
    
}

- (IBAction)playbtn:(id)sender {
    

    
 
}   




- (void)viewDidLoad
{
    [super viewDidLoad];
	oto = 0;
    reco = 0;
    i = 0;
    j = 0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
