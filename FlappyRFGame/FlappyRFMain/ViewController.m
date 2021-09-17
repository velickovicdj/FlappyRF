//
//  ViewController.m
//  Flappy Bird by Artvel (Program)
//
//  Created by RF on 7/4/19.
//  Copyright © 2019 RF. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ViewController () {
  
    // muzika
    AVAudioPlayer *muzika1;
    AVAudioPlayer *seJeaa;
    AVAudioPlayer *seAa;
    AVAudioPlayer *muzika2;
    AVAudioPlayer *seLagano;
    AVAudioPlayer *seZzkz;
    AVAudioPlayer *seOpstihaos;
    //muzika
    
}

@end


@implementation ViewController

@synthesize Retard;

- (IBAction)primeniLaki:(id)sender; {
    
    Retard.image = [UIImage imageNamed:@"Laki.png"];
    [seAa play]; // muzika

}

- (IBAction)primeniArtvel:(id)sender; {
    
    Retard.image = [UIImage imageNamed:@"Artvel.png"];
    [seLagano play]; //muzika
    
}

- (IBAction)primeniCofi:(id)sender; {
    
    Retard.image = [UIImage imageNamed:@"Cofi.png"];
    [seOpstihaos play]; //muzika
    
}

- (IBAction)primeniUki:(id)sender; {
    
    Retard.image = [UIImage imageNamed:@"Uki.png"];
    [seZzkz play]; //muzika
    
}

- (IBAction)pauza:(id)sender {
    
    [RetardMove invalidate];
    [mikrofonMove invalidate];
    rfw.hidden = YES;
    rfb.hidden = YES;
    rfblr.hidden = NO;
    mikrofonGornji.hidden = NO;
    mikrofonDonji.hidden = NO;
    ZapočniIgru.hidden = YES;
    GlavniMeni.hidden = NO;
    GlavniMeni2.hidden = YES;
    PonoviIgru.hidden = NO;
    PonoviIgru2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = NO;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = NO;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = YES;
    Retard.hidden = NO;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    
    [muzika1 pause]; // muzika
    
}

- (IBAction)nastavak:(id)sender {
    
    RetardMove = [NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(RetardMoving) userInfo:nil repeats:YES];
    mikrofonMove = [NSTimer scheduledTimerWithTimeInterval:0.01 target:self selector:@selector(MikrofonMoving) userInfo:nil repeats:YES];
    rfw.hidden = NO;
    rfb.hidden = YES;
    rfblr.hidden = YES;
    mikrofonGornji.hidden = NO;
    mikrofonDonji.hidden = NO;
    ZapočniIgru.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    pauza.hidden = NO;
    nastavak.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = NO;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = YES;
    Retard.hidden = NO;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;

    [muzika1 play]; // muzika
    
}

- (IBAction)GlavniMeni:(id)sender {
    
    
    rfw.hidden = NO;
    rfb.hidden = YES;
    rfblr.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    ZapočniIgru.hidden = NO;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = YES;
    highestScore.hidden = NO;
    prodavnica.hidden = NO;
    nazad.hidden = YES;
    Retard.hidden = NO;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = NO;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    Retard.center = CGPointMake(50, 144);


    [muzika1 stop]; // muzika
    [muzika2 stop]; // muzika
    
}

- (IBAction)GlavniMeni2:(id)sender {
    
    rfw.hidden = NO;
    rfb.hidden = YES;
    rfblr.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    ZapočniIgru.hidden = NO;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = YES;
    highestScore.hidden = NO;
    prodavnica.hidden = NO;
    nazad.hidden = YES;
    Retard.hidden = NO;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = NO;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    Retard.center = CGPointMake(50, 144);

    [muzika1 stop]; // muzika
    [muzika2 stop]; // muzika
    
}

- (IBAction)prodavnica:(id)sender {
    
    rfw.hidden = YES;
    rfb.hidden = YES;
    rfblr.hidden = NO;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    ZapočniIgru.hidden = YES;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = YES;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = NO;
    Retard.hidden = NO;
    primeniArtvel.hidden = NO;
    primeniLaki.hidden = NO;
    primeniCofi.hidden = NO;
    primeniUki.hidden = NO;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    Retard.center = CGPointMake(284, 154);
    
}

- (IBAction)nazad:(id)sender {
    
    rfw.hidden = NO;
    rfb.hidden = YES;
    rfblr.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    Retard.hidden = NO;
    ZapočniIgru.hidden = NO;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = YES;
    highestScore.hidden = NO;
    prodavnica.hidden = NO;
    nazad.hidden = YES;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = NO;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    Retard.center = CGPointMake(50, 144);

    
}

- (IBAction)podesavanja:(id)sender {
    
    rfw.hidden = YES;
    rfb.hidden =  YES;
    rfblr.hidden = NO;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    Retard.hidden = YES;
    ZapočniIgru.hidden = YES;
    PonoviIgru.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = YES;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = NO;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = NO;
    muzikaIskljucena.hidden = YES;
    info.hidden = NO;
    
}

- (IBAction)muzikaUkljucena:(id)sender {
    
//    if ([sender isSelected]);
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = NO;
  
    muzika1.volume = 0.0;
    muzika2.volume = 0.0;
    seLagano.volume = 0.0;
    seAa.volume = 0.0;
    seOpstihaos.volume= 0.0;
    seZzkz.volume = 0.0;
    
}

- (IBAction)muzikaIskljucena:(id)sender {
    
//    if ([sender isSelected]);
    muzikaIskljucena.hidden = YES;
    muzikaUkljucena.hidden = NO;
    
    muzika1.volume = 1.0;
    muzika2.volume = 1.0;
    seLagano.volume = 1.0;
    seAa.volume = 1.0;
    seOpstihaos.volume = 1.0;
    seZzkz.volume = 1.0;
    
}

- (IBAction)info:(id)sender {
    
    
}

- (IBAction)PonoviIgru:(id)sender {
    
    rfw.hidden = NO;
    rfb.hidden = YES;
    ZapočniIgru.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = NO;
    nastavak.hidden = YES;
    ScoreNumber = 0;
    Retard.hidden = NO;
    ScoreLabel.text = [NSString stringWithFormat:@"%i", ScoreNumber];
    mikrofonGornji.hidden = NO;
    mikrofonDonji.hidden = NO;
    Retard.center = CGPointMake(50, 144);
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    scoretitle.textColor = [UIColor blackColor];
    ScoreLabel.hidden = NO;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = YES;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    ScoreLabel.center = CGPointMake(56, 28);
    ScoreLabel.textColor = [UIColor blackColor];
    RetardMove = [NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(RetardMoving) userInfo:nil repeats:YES];
    
    [self PonavljanjeMikrofona];
    
    mikrofonMove = [NSTimer scheduledTimerWithTimeInterval:0.01 target:self selector:@selector(MikrofonMoving) userInfo:nil repeats:YES];
    
    [muzika1 stop]; //muzika
    [muzika1 setCurrentTime:0]; //muzika
    [muzika1 play]; //muzika
    [muzika2 stop]; //muzika

    
    
    /*PonoviIgru.hidden = YES;
    ZapočniIgru.hidden = NO;
    mikrofonDonji.hidden = YES;
    mikrofonGornji.hidden = YES;
    Retard.hidden = YES;
    Retard.center = CGPointMake(28, 144);*/

}

- (IBAction)PonoviIgru2:(id)sender {
    
    rfw.hidden = NO;
    rfb.hidden = YES;
    ZapočniIgru.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    pauza.hidden = NO;
    nastavak.hidden = YES;
    ScoreNumber = 0;
    Retard.hidden = NO;
    ScoreLabel.text = [NSString stringWithFormat:@"%i", ScoreNumber];
    mikrofonGornji.hidden = NO;
    mikrofonDonji.hidden = NO;
    Retard.center = CGPointMake(50, 144);
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    scoretitle.textColor = [UIColor blackColor];
    ScoreLabel.hidden = NO;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = YES;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    ScoreLabel.center = CGPointMake(56, 28);
    ScoreLabel.textColor = [UIColor blackColor];
    RetardMove = [NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(RetardMoving) userInfo:nil repeats:YES];
    
    [self PonavljanjeMikrofona];
    
    mikrofonMove = [NSTimer scheduledTimerWithTimeInterval:0.01 target:self selector:@selector(MikrofonMoving) userInfo:nil repeats:YES];
    
    [muzika1 stop]; //muzika
    [muzika1 setCurrentTime:0]; //muzika
    [muzika1 play]; //muzika
    [muzika2 stop]; // muzika

}

- (void)GameOver {
   
    [RetardMove invalidate];
    [mikrofonMove invalidate];
    rfw.hidden = YES;
    rfb.hidden = NO;
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    ZapočniIgru.hidden = YES;
    Retard.hidden = YES;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = NO;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = NO;
    WowSranje.hidden = YES;
    scoretitle.hidden = NO;
    scoretitle.textColor = [UIColor redColor];
    ScoreLabel.hidden = NO;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = YES;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    ScoreLabel.center = CGPointMake(319, 95);
    ScoreLabel.textColor = [UIColor whiteColor];
    if (ScoreNumber > 9) {
        ScoreLabel.center = CGPointMake(309, 95);
    }
    
    [muzika1 stop]; //muzika
    [muzika2 stop]; //muzika
    [muzika2 setCurrentTime:0]; //muzika
    [muzika2 play]; //muzika

}

- (IBAction)ZapočniIgru:(id)sender {
    
    rfw.hidden = NO;
    rfb.hidden = YES;
    ZapočniIgru.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    pauza.hidden = NO;
    nastavak.hidden = YES;
    ScoreNumber = 0;
    Retard.hidden = NO;
    Retard.center = CGPointMake(50, 144);
    ScoreLabel.text = [NSString stringWithFormat:@"%i", ScoreNumber];
    mikrofonGornji.hidden = NO;
    mikrofonDonji.hidden = NO;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    scoretitle.textColor = [UIColor blackColor];
    ScoreLabel.hidden = NO;
    highestScore.hidden = YES;
    prodavnica.hidden = YES;
    nazad.hidden = YES;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = YES;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    ScoreLabel.center = CGPointMake(56, 28);
    ScoreLabel.textColor = [UIColor blackColor];
    RetardMove = [NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(RetardMoving) userInfo:nil repeats:YES];
    
    [self PonavljanjeMikrofona];
    
    mikrofonMove = [NSTimer scheduledTimerWithTimeInterval:0.01 target:self selector:@selector(MikrofonMoving) userInfo:nil repeats:YES];
    
    [muzika1 stop]; //muzika
    [muzika1 setCurrentTime:0]; //muzika
    [muzika1 play]; //muzika
    [muzika2 stop]; //muzika
    
}

- (void) PonavljanjeMikrofona {
    
    RandGorMikPos = arc4random() %350;
    RandGorMikPos = RandGorMikPos -220;
    RandDonMikPos = RandGorMikPos + 420;
    
    mikrofonGornji.center = CGPointMake(340, RandGorMikPos);
    mikrofonDonji.center = CGPointMake(340, RandDonMikPos);
}

- (void) MikrofonMoving {
    
    mikrofonGornji.center = CGPointMake(mikrofonGornji.center.x - 1, mikrofonGornji.center.y);
    mikrofonDonji.center = CGPointMake(mikrofonDonji.center.x - 1, mikrofonDonji.center.y);
    
    if (mikrofonGornji.center.x == -51) {
        [self PonavljanjeMikrofona];
        
    }
    
    if (CGRectIntersectsRect(Retard.frame, mikrofonGornji.frame)) {
        [self GameOver];
    }
    if (CGRectIntersectsRect(Retard.frame, mikrofonDonji.frame)) {
        [self GameOver];
    }
    if (CGRectIntersectsRect(Retard.frame, Gornji.frame)) {
        [self GameOver];
    }
    if (CGRectIntersectsRect(Retard.frame, Donji.frame)) {
        [self GameOver];
    }
    
    if (mikrofonDonji.center.x == - 40) {
        ScoreNumber = ScoreNumber + 1;
        ScoreLabel.text = [NSString stringWithFormat:@"%i", ScoreNumber];
        highestScore.text = [NSString stringWithFormat:@"Rekord: %li", HighestScore];
        HighestScore = MAX(ScoreNumber, HighestScore);
       
        [[NSUserDefaults standardUserDefaults] setInteger:HighestScore forKey:@"HighestScore"];
      
        // HighestScore = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighestScore"]; //

        
    }
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    RetardJump = 22;
    
    /* [seJeaa play]; //muzika
    [seAa play]; //muzika */

}

- (void)RetardMoving {
    Retard.center = CGPointMake(Retard.center.x, Retard.center.y - RetardJump);
    RetardJump = RetardJump - 5;
    
    if (RetardJump < -15) {
        RetardJump = -15;
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    mikrofonGornji.hidden = YES;
    mikrofonDonji.hidden = YES;
    Retard.hidden = NO;
    PonoviIgru.hidden = YES;
    PonoviIgru2.hidden = YES;
    pauza.hidden = YES;
    nastavak.hidden = YES;
    WowSranje.hidden = YES;
    scoretitle.hidden = YES;
    ScoreLabel.hidden = YES;
    rfb.hidden = YES;
    GlavniMeni.hidden = YES;
    GlavniMeni2.hidden = YES;
    nazad.hidden = YES;
    primeniArtvel.hidden = YES;
    primeniLaki.hidden = YES;
    primeniCofi.hidden = YES;
    primeniUki.hidden = YES;
    podesavanja.hidden = NO;
    muzikaUkljucena.hidden = YES;
    muzikaIskljucena.hidden = YES;
    info.hidden = YES;
    Retard.center = CGPointMake(50, 144);

    
    // muzika
   
    NSString *path = [NSString stringWithFormat:@"%@/muzika1.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    muzika1 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl error:nil];
    
    NSString *path1 = [NSString stringWithFormat:@"%@/seJeaa.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl1 = [NSURL fileURLWithPath:path1];
    seJeaa = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl1 error:nil]; 
    
    NSString *path2 = [NSString stringWithFormat:@"%@/seAa.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl2 = [NSURL fileURLWithPath:path2];
    seAa = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl2 error:nil];
    
    NSString *path3 = [NSString stringWithFormat:@"%@/muzika2.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl3 = [NSURL fileURLWithPath:path3];
    muzika2 = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl3 error:nil];
    
    NSString *path4 = [NSString stringWithFormat:@"%@/seLagano.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl4 = [NSURL fileURLWithPath:path4];
    seLagano = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl4 error:nil];
    
    NSString *path5 = [NSString stringWithFormat:@"%@/seZzkz.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl5 = [NSURL fileURLWithPath:path5];
    seZzkz = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl5 error:nil];
    
    NSString *path6 = [NSString stringWithFormat:@"%@/seOpstihaos.wav", [[NSBundle mainBundle] resourcePath]];
    NSURL *soundUrl6 = [NSURL fileURLWithPath:path6];
    seOpstihaos = [[AVAudioPlayer alloc] initWithContentsOfURL:soundUrl6 error:nil];
  
    // muzika
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
