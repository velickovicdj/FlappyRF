//
//  ViewController.h
//  Flappy Bird by Artvel (Program)
//
//  Created by RF on 7/4/19.
//  Copyright © 2019 RF. All rights reserved.
//

#import <UIKit/UIKit.h>

int RetardJump;
int RandGorMikPos;
int RandDonMikPos;
int ScoreNumber;
NSInteger HighestScore;

@interface ViewController : UIViewController <NSCoding> {
    IBOutlet UIImageView *rfw;
    IBOutlet UIImageView *rfb;
    IBOutlet UIImageView *rfblr;
    IBOutlet UIImageView *mikrofonGornji;
    IBOutlet UIImageView *mikrofonDonji;
    IBOutlet UIImageView *Retard;
    IBOutlet UIButton *ZapočniIgru;
    IBOutlet UIButton *GlavniMeni;
    IBOutlet UIButton *GlavniMeni2;
    IBOutlet UIImageView *Gornji;
    IBOutlet UIImageView *Donji;
    IBOutlet UILabel *ScoreLabel;
    IBOutlet UIButton *PonoviIgru;
    IBOutlet UIButton *PonoviIgru2;
    IBOutlet UILabel *WowSranje;
    IBOutlet UILabel *scoretitle;
    IBOutlet UILabel *highestScore;
    IBOutlet UIButton *pauza;
    IBOutlet UIButton *nastavak;
    IBOutlet UIButton *prodavnica;
    IBOutlet UIButton *nazad;
    IBOutlet UIButton *podesavanja;
    IBOutlet UIButton *muzikaUkljucena;
    IBOutlet UIButton *muzikaIskljucena;
    IBOutlet UIButton *info;
    IBOutlet UIButton *primeniArtvel;
    IBOutlet UIButton *primeniLaki;
    IBOutlet UIButton *primeniCofi;
    IBOutlet UIButton *primeniUki;
    
    NSTimer *RetardMove;
    NSTimer *mikrofonMove;
    
}
- (IBAction)ZapočniIgru:(id)sender;
- (IBAction)GlavniMeni:(id)sender;
- (IBAction)GlavniMeni2:(id)sender;
- (IBAction)pauza:(id)sender;
- (IBAction)nastavak:(id)sender;
- (void)RetardMoving;
- (void)MikrofonMoving;
- (void)PonavljanjeMikrofona;
- (void)GameOver;
- (IBAction)PonoviIgru:(id)sender;
- (IBAction)PonoviIgru2:(id)sender;
- (IBAction)prodavnica:(id)sender;
- (IBAction)nazad:(id)sender;
- (IBAction)podesavanja:(id)sender;
- (IBAction)info:(id)sender;

@property (nonatomic, retain) IBOutlet UIImageView *Retard;

- (IBAction)primeniArtvel:(id)sender;
- (IBAction)primeniLaki:(id)sender;
- (IBAction)primeniCofi:(id)sender;
- (IBAction)primeniUki:(id)sender;
- (IBAction)muzikaUkljucena:(id)sender;
- (IBAction)muzikaIskljucena:(id)sender;






@end


