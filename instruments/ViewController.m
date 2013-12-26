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

@public AVAudioPlayer *audio;

    int oto;

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
/*
- (void) audioPlayerDidFinishPlaying:(AVAudioPlayer *)player successfully:(BOOL)flag{
   
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}
- (IBAction)recbtn:(id)sender {
    
    
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    NSError *error = nil;
    // 使用している機種が録音に対応しているか
    if ([audioSession inputIsAvailable]) {
        [audioSession setCategory:AVAudioSessionCategoryRecord error:&error];
    }
    if(error){
        NSLog(@"audioSession: %@ %d %@", [error domain], [error code], [[error userInfo] description]);
    }
    // 録音機能をアクティブにする
    [audioSession setActive:YES error:&error];
    if(error){
        NSLog(@"audioSession: %@ %d %@", [error domain], [error code], [[error userInfo] description]);
    }
    
    // 録音ファイルパス
    NSArray *filePaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,
                                                             NSUserDomainMask,YES);
    NSString *documentDir = [filePaths objectAtIndex:0];
    NSString *path = [documentDir stringByAppendingPathComponent:@"rec.caf"];
    NSURL *recordingURL = [NSURL fileURLWithPath:path];
    
   
    
    avRecorder = [[AVAudioRecorder alloc] initWithURL:recordingURL settings:nil error:&error];
    
    if(error){
        NSLog(@"error = %@",error);
        return;
    }
    avRecorder.delegate=self;
    
    [avRecorder record];
    
    
    
}

// 録音が終わったら呼ばれるメソッド

- (void)audioRecorderDidFinishRecording:(AVAudioRecorder *)recorder successfully:(BOOL)flag {
    
}

- (IBAction)stopbtn:(id)sender {
    
    [avRecorder stop];
    
}

- (IBAction)playbtn:(id)sender {
    
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    [audioSession setCategory:AVAudioSessionCategoryAmbient error:nil];
    
    
    // 録音ファイルパス
    NSArray *filePaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,
                                                             NSUserDomainMask,YES);
    NSString *documentDir = [filePaths objectAtIndex:0];
    NSString *path = [documentDir stringByAppendingPathComponent:@"rec.caf"];
    NSURL *recordingURL = [NSURL fileURLWithPath:path];
    
    avPlayer = [[AVAudioPlayer alloc]initWithContentsOfURL:recordingURL error:nil];
    avPlayer.delegate = self;
    avPlayer.volume=1.0;
    [avPlayer play];
    
 
}   */




- (void)viewDidLoad
{
    [super viewDidLoad];
	oto = 0;
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
