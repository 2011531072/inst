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
    //double s[100];
    int key[100];

@public AVAudioPlayer *audio;

    int oto;
    int reco;
    int i;
    int j;
    
    NSDate *narasitatoki;
    NSMutableArray *kankakuArray;
}

@end

@implementation ViewController

- (void)tien{
}

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
        if(reco==1){
        
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=1;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
//        if(reco==1){
//            key[j]=1;
//            s[j]= interval;
        
        
        
    }else if (oto==2){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"re" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=2;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }else if (oto==3){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"mi" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=3;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }else if(oto==4){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"fa" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=4;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }else if(oto==5){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"so" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=5;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }else if (oto==6){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"ra" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=6;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }else if (oto==7){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"si" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=7;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }else if (oto==8){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"do2" ofType:@"wav"];
        
        NSURL *url = [NSURL fileURLWithPath:path];
        
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        
        audio.volume = 0.6;
        
        [audio prepareToPlay];
        
        [audio play];
        if(reco==1){
        if (narasitatoki == nil) {
            narasitatoki = [NSDate date];
            kankakuArray = [NSMutableArray new];
        }else{
            NSTimeInterval kankaku = [[NSDate date] timeIntervalSinceDate:narasitatoki];
            [kankakuArray addObject:[NSNumber numberWithDouble:kankaku]];
            narasitatoki = [NSDate date];
            key[j]=8;
            j++;
            NSLog(@"KANKAKU: %@",kankakuArray);
        }
        }
    }
        
    
    
    oto = 0;
    }

//録音ボタン押されたら開始　最初のキーが押されたら秒数えて次のが押されたら切って格納してまたカウント
//0から100までくらいの配列２つ　押されたキーのと秒数格納するやつ　んで再生時は秒delay

- (IBAction)recbtn:(id)sender {
    
    reco = 1;
    
   // NSDate *startDate = [NSDate date];
    //do something
   
    //NSTimeInterval interval = [[NSDate date] timeIntervalSinceDate:startDate];
   // NSLog(@"time is %lf (sec)", interval);
}


- (IBAction)stopbtn:(id)sender {
    
    reco=0;
    
}

- (IBAction)playbtn:(id)sender {
    for (i=0; i<100; i++) {
    
    if(key[i]==1){
    NSString *path = [[NSBundle mainBundle] pathForResource:@"do" ofType:@"wav"];
    NSURL *url = [NSURL fileURLWithPath:path];
    audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==2){
    NSString *path = [[NSBundle mainBundle] pathForResource:@"re" ofType:@"wav"];
    NSURL *url = [NSURL fileURLWithPath:path];
    audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==3){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"mi" ofType:@"wav"];
        NSURL *url = [NSURL fileURLWithPath:path];
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==4){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"fa" ofType:@"wav"];
        NSURL *url = [NSURL fileURLWithPath:path];
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==5){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"so" ofType:@"wav"];
        NSURL *url = [NSURL fileURLWithPath:path];
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==6){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"ra" ofType:@"wav"];
        NSURL *url = [NSURL fileURLWithPath:path];
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==7){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"si" ofType:@"wav"];
        NSURL *url = [NSURL fileURLWithPath:path];
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }else if(key[i]==8){
        NSString *path = [[NSBundle mainBundle] pathForResource:@"do2" ofType:@"wav"];
        NSURL *url = [NSURL fileURLWithPath:path];
        audio = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
    }
    audio.volume = 0.6;
    
    [audio prepareToPlay];
    
    [audio play];
   }
    [self performSelector:@selector(tien:) withObject:nil afterDelay:[kankakuArray[i] doubleValue]];
}




- (void)viewDidLoad
{
    [super viewDidLoad];
	oto = 0;
    reco = 0;
    i = 0;
    j = 0;
    
    narasitatoki = nil;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
