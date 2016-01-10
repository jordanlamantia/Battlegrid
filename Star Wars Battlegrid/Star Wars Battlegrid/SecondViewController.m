//
//  SecondViewController.m
//  Star Wars Battlegrid
//
//  Created by Jordan La mantia on 04/01/16.
//  Copyright © 2016 Jordan. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController () {
    int memoire[10][12];
}


@property (weak, nonatomic) IBOutlet UIImageView *A1;
@property (weak, nonatomic) IBOutlet UIImageView *A2;
@property (weak, nonatomic) IBOutlet UIImageView *A3;
@property (weak, nonatomic) IBOutlet UIImageView *A4;
@property (weak, nonatomic) IBOutlet UIImageView *A5;
@property (weak, nonatomic) IBOutlet UIImageView *A6;
@property (weak, nonatomic) IBOutlet UIImageView *A7;
@property (weak, nonatomic) IBOutlet UIImageView *A8;
@property (weak, nonatomic) IBOutlet UIImageView *A9;
@property (weak, nonatomic) IBOutlet UIImageView *A10;
@property (weak, nonatomic) IBOutlet UIImageView *B1;
@property (weak, nonatomic) IBOutlet UIImageView *B2;
@property (weak, nonatomic) IBOutlet UIImageView *B3;
@property (weak, nonatomic) IBOutlet UIImageView *B4;
@property (weak, nonatomic) IBOutlet UIImageView *B5;
@property (weak, nonatomic) IBOutlet UIImageView *B6;
@property (weak, nonatomic) IBOutlet UIImageView *B7;
@property (weak, nonatomic) IBOutlet UIImageView *B8;
@property (weak, nonatomic) IBOutlet UIImageView *B9;
@property (weak, nonatomic) IBOutlet UIImageView *B10;
@property (weak, nonatomic) IBOutlet UIImageView *C1;
@property (weak, nonatomic) IBOutlet UIImageView *C2;
@property (weak, nonatomic) IBOutlet UIImageView *C3;
@property (weak, nonatomic) IBOutlet UIImageView *C4;
@property (weak, nonatomic) IBOutlet UIImageView *C5;
@property (weak, nonatomic) IBOutlet UIImageView *C6;
@property (weak, nonatomic) IBOutlet UIImageView *C7;
@property (weak, nonatomic) IBOutlet UIImageView *C8;
@property (weak, nonatomic) IBOutlet UIImageView *C9;
@property (weak, nonatomic) IBOutlet UIImageView *C10;
@property (weak, nonatomic) IBOutlet UIImageView *D1;
@property (weak, nonatomic) IBOutlet UIImageView *D2;
@property (weak, nonatomic) IBOutlet UIImageView *D3;
@property (weak, nonatomic) IBOutlet UIImageView *D4;
@property (weak, nonatomic) IBOutlet UIImageView *D5;
@property (weak, nonatomic) IBOutlet UIImageView *D6;
@property (weak, nonatomic) IBOutlet UIImageView *D7;
@property (weak, nonatomic) IBOutlet UIImageView *D8;
@property (weak, nonatomic) IBOutlet UIImageView *D9;
@property (weak, nonatomic) IBOutlet UIImageView *D10;
@property (weak, nonatomic) IBOutlet UIImageView *E1;
@property (weak, nonatomic) IBOutlet UIImageView *E2;
@property (weak, nonatomic) IBOutlet UIImageView *E3;
@property (weak, nonatomic) IBOutlet UIImageView *E4;
@property (weak, nonatomic) IBOutlet UIImageView *E5;
@property (weak, nonatomic) IBOutlet UIImageView *E6;
@property (weak, nonatomic) IBOutlet UIImageView *E7;
@property (weak, nonatomic) IBOutlet UIImageView *E8;
@property (weak, nonatomic) IBOutlet UIImageView *E9;
@property (weak, nonatomic) IBOutlet UIImageView *E10;
@property (weak, nonatomic) IBOutlet UIImageView *F1;
@property (weak, nonatomic) IBOutlet UIImageView *F2;
@property (weak, nonatomic) IBOutlet UIImageView *F3;
@property (weak, nonatomic) IBOutlet UIImageView *F4;
@property (weak, nonatomic) IBOutlet UIImageView *F5;
@property (weak, nonatomic) IBOutlet UIImageView *F6;
@property (weak, nonatomic) IBOutlet UIImageView *F7;
@property (weak, nonatomic) IBOutlet UIImageView *F8;
@property (weak, nonatomic) IBOutlet UIImageView *F9;
@property (weak, nonatomic) IBOutlet UIImageView *F10;
@property (weak, nonatomic) IBOutlet UIImageView *G1;
@property (weak, nonatomic) IBOutlet UIImageView *G2;
@property (weak, nonatomic) IBOutlet UIImageView *G3;
@property (weak, nonatomic) IBOutlet UIImageView *G4;
@property (weak, nonatomic) IBOutlet UIImageView *G5;
@property (weak, nonatomic) IBOutlet UIImageView *G6;
@property (weak, nonatomic) IBOutlet UIImageView *G7;
@property (weak, nonatomic) IBOutlet UIImageView *G8;
@property (weak, nonatomic) IBOutlet UIImageView *G9;
@property (weak, nonatomic) IBOutlet UIImageView *G10;
@property (weak, nonatomic) IBOutlet UIImageView *H1;
@property (weak, nonatomic) IBOutlet UIImageView *H2;
@property (weak, nonatomic) IBOutlet UIImageView *H3;
@property (weak, nonatomic) IBOutlet UIImageView *H4;
@property (weak, nonatomic) IBOutlet UIImageView *H5;
@property (weak, nonatomic) IBOutlet UIImageView *H6;
@property (weak, nonatomic) IBOutlet UIImageView *H7;
@property (weak, nonatomic) IBOutlet UIImageView *H8;
@property (weak, nonatomic) IBOutlet UIImageView *H9;
@property (weak, nonatomic) IBOutlet UIImageView *H10;
@property (weak, nonatomic) IBOutlet UIImageView *I1;
@property (weak, nonatomic) IBOutlet UIImageView *I2;
@property (weak, nonatomic) IBOutlet UIImageView *I3;
@property (weak, nonatomic) IBOutlet UIImageView *I4;
@property (weak, nonatomic) IBOutlet UIImageView *I5;
@property (weak, nonatomic) IBOutlet UIImageView *I6;
@property (weak, nonatomic) IBOutlet UIImageView *I7;
@property (weak, nonatomic) IBOutlet UIImageView *I8;
@property (weak, nonatomic) IBOutlet UIImageView *I9;
@property (weak, nonatomic) IBOutlet UIImageView *I10;
@property (weak, nonatomic) IBOutlet UIImageView *J1;
@property (weak, nonatomic) IBOutlet UIImageView *J2;
@property (weak, nonatomic) IBOutlet UIImageView *J3;
@property (weak, nonatomic) IBOutlet UIImageView *J4;
@property (weak, nonatomic) IBOutlet UIImageView *J5;
@property (weak, nonatomic) IBOutlet UIImageView *J6;
@property (weak, nonatomic) IBOutlet UIImageView *J7;
@property (weak, nonatomic) IBOutlet UIImageView *J8;
@property (weak, nonatomic) IBOutlet UIImageView *J9;
@property (weak, nonatomic) IBOutlet UIImageView *J10;
@property (weak, nonatomic) IBOutlet UIImageView *K1;
@property (weak, nonatomic) IBOutlet UIImageView *K2;
@property (weak, nonatomic) IBOutlet UIImageView *K3;
@property (weak, nonatomic) IBOutlet UIImageView *K4;
@property (weak, nonatomic) IBOutlet UIImageView *K5;
@property (weak, nonatomic) IBOutlet UIImageView *K6;
@property (weak, nonatomic) IBOutlet UIImageView *K7;
@property (weak, nonatomic) IBOutlet UIImageView *K8;
@property (weak, nonatomic) IBOutlet UIImageView *K9;
@property (weak, nonatomic) IBOutlet UIImageView *K10;
@property (weak, nonatomic) IBOutlet UIImageView *L1;
@property (weak, nonatomic) IBOutlet UIImageView *L2;
@property (weak, nonatomic) IBOutlet UIImageView *L3;
@property (weak, nonatomic) IBOutlet UIImageView *L4;
@property (weak, nonatomic) IBOutlet UIImageView *L5;
@property (weak, nonatomic) IBOutlet UIImageView *L6;
@property (weak, nonatomic) IBOutlet UIImageView *L7;
@property (weak, nonatomic) IBOutlet UIImageView *L8;
@property (weak, nonatomic) IBOutlet UIImageView *L9;
@property (weak, nonatomic) IBOutlet UIImageView *L10;

@property int nbScore;

@property int nbBombe;

@property (weak, nonatomic) IBOutlet UILabel *labelBombe;

@property (weak, nonatomic) IBOutlet UILabel *labelEnnemis;

@property (weak, nonatomic) IBOutlet UIButton *bouttonVl;

@property (weak, nonatomic) IBOutlet UIButton *bouttonBombe;

@property (weak, nonatomic) IBOutlet UILabel *labelScore;

@property (nonatomic, getter=isUserInteractionEnabled) BOOL userInteractionEnabled;

@property (strong, nonatomic) IBOutlet UISwipeGestureRecognizer *swipe;

@property (strong, nonatomic) NSMutableArray *imageViews;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    
    //On cache la bar de retour.
    [[self navigationController] setNavigationBarHidden:YES animated:YES];
    
    //On active le swipe
    [self  setUserInteractionEnabled:YES];
    
    //On créer un tableau qui contient toutes les images view.
    self.imageViews = [NSMutableArray new];
    [self.imageViews addObject:self.A1];
    [self.imageViews addObject:self.A2];
    [self.imageViews addObject:self.A3];
    [self.imageViews addObject:self.A4];
    [self.imageViews addObject:self.A5];
    [self.imageViews addObject:self.A6];
    [self.imageViews addObject:self.A7];
    [self.imageViews addObject:self.A8];
    [self.imageViews addObject:self.A9];
    [self.imageViews addObject:self.A10];
    [self.imageViews addObject:self.B1];
    [self.imageViews addObject:self.B2];
    [self.imageViews addObject:self.B3];
    [self.imageViews addObject:self.B4];
    [self.imageViews addObject:self.B5];
    [self.imageViews addObject:self.B6];
    [self.imageViews addObject:self.B7];
    [self.imageViews addObject:self.B8];
    [self.imageViews addObject:self.B9];
    [self.imageViews addObject:self.B10];
    [self.imageViews addObject:self.C1];
    [self.imageViews addObject:self.C2];
    [self.imageViews addObject:self.C3];
    [self.imageViews addObject:self.C4];
    [self.imageViews addObject:self.C5];
    [self.imageViews addObject:self.C6];
    [self.imageViews addObject:self.C7];
    [self.imageViews addObject:self.C8];
    [self.imageViews addObject:self.C9];
    [self.imageViews addObject:self.C10];
    [self.imageViews addObject:self.D1];
    [self.imageViews addObject:self.D2];
    [self.imageViews addObject:self.D3];
    [self.imageViews addObject:self.D4];
    [self.imageViews addObject:self.D5];
    [self.imageViews addObject:self.D6];
    [self.imageViews addObject:self.D7];
    [self.imageViews addObject:self.D8];
    [self.imageViews addObject:self.D9];
    [self.imageViews addObject:self.D10];
    [self.imageViews addObject:self.E1];
    [self.imageViews addObject:self.E2];
    [self.imageViews addObject:self.E3];
    [self.imageViews addObject:self.E4];
    [self.imageViews addObject:self.E5];
    [self.imageViews addObject:self.E6];
    [self.imageViews addObject:self.E7];
    [self.imageViews addObject:self.E8];
    [self.imageViews addObject:self.E9];
    [self.imageViews addObject:self.E10];
    [self.imageViews addObject:self.F1];
    [self.imageViews addObject:self.F2];
    [self.imageViews addObject:self.F3];
    [self.imageViews addObject:self.F4];
    [self.imageViews addObject:self.F5];
    [self.imageViews addObject:self.F6];
    [self.imageViews addObject:self.F7];
    [self.imageViews addObject:self.F8];
    [self.imageViews addObject:self.F9];
    [self.imageViews addObject:self.F10];
    [self.imageViews addObject:self.G1];
    [self.imageViews addObject:self.G2];
    [self.imageViews addObject:self.G3];
    [self.imageViews addObject:self.G4];
    [self.imageViews addObject:self.G5];
    [self.imageViews addObject:self.G6];
    [self.imageViews addObject:self.G7];
    [self.imageViews addObject:self.G8];
    [self.imageViews addObject:self.G9];
    [self.imageViews addObject:self.G10];
    [self.imageViews addObject:self.H1];
    [self.imageViews addObject:self.H2];
    [self.imageViews addObject:self.H3];
    [self.imageViews addObject:self.H4];
    [self.imageViews addObject:self.H5];
    [self.imageViews addObject:self.H6];
    [self.imageViews addObject:self.H7];
    [self.imageViews addObject:self.H8];
    [self.imageViews addObject:self.H9];
    [self.imageViews addObject:self.H10];
    [self.imageViews addObject:self.I1];
    [self.imageViews addObject:self.I2];
    [self.imageViews addObject:self.I3];
    [self.imageViews addObject:self.I4];
    [self.imageViews addObject:self.I5];
    [self.imageViews addObject:self.I6];
    [self.imageViews addObject:self.I7];
    [self.imageViews addObject:self.I8];
    [self.imageViews addObject:self.I9];
    [self.imageViews addObject:self.I10];
    [self.imageViews addObject:self.J1];
    [self.imageViews addObject:self.J2];
    [self.imageViews addObject:self.J3];
    [self.imageViews addObject:self.J4];
    [self.imageViews addObject:self.J5];
    [self.imageViews addObject:self.J6];
    [self.imageViews addObject:self.J7];
    [self.imageViews addObject:self.J8];
    [self.imageViews addObject:self.J9];
    [self.imageViews addObject:self.J10];
    [self.imageViews addObject:self.K1];
    [self.imageViews addObject:self.K2];
    [self.imageViews addObject:self.K3];
    [self.imageViews addObject:self.K4];
    [self.imageViews addObject:self.K5];
    [self.imageViews addObject:self.K6];
    [self.imageViews addObject:self.K7];
    [self.imageViews addObject:self.K8];
    [self.imageViews addObject:self.K9];
    [self.imageViews addObject:self.K10];
    [self.imageViews addObject:self.L1];
    [self.imageViews addObject:self.L2];
    [self.imageViews addObject:self.L3];
    [self.imageViews addObject:self.L4];
    [self.imageViews addObject:self.L5];
    [self.imageViews addObject:self.L6];
    [self.imageViews addObject:self.L7];
    [self.imageViews addObject:self.L8];
    [self.imageViews addObject:self.L9];
    [self.imageViews addObject:self.L10];
    
    
    //On affiche la grille de jeux.
    for (int i=0; i<self.imageViews.count ; i++) {
        UIImageView * v = self.imageViews[i];
        v.layer.borderColor = [UIColor whiteColor].CGColor;
        v.layer.borderWidth = 0.5;
        
    }
    
    //On définit toutes les cases de la matrice à 0.
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            //matrix[i][j] = arc4random_uniform(1);
            memoire[i][j] = 0;
        }
    }
    
    //L'image du joueur principale
    memoire[5][6] = 3;
    
    //On réactive les boutons si besoins
    _bouttonBombe.enabled = YES;
    _bouttonVl.enabled = YES;
    
    //On attribue une bombe au joueur
    _nbBombe = 1;
    
    
    //Méthode 2 : On fait apparaitre les ennemis aléatoirement
    for (int nbEnnemis = 5; nbEnnemis > 0; nbEnnemis--) {
        
        int x = arc4random_uniform(10);
        int y = arc4random_uniform(12);
        
        if (memoire[x][y] == 3) {
            
            nbEnnemis ++;
            
        } else if ((-1 <= x - 5 && x - 5 <= 1) || (-1 <= y - 6 && y - 6 <= 1)) {
            
            nbEnnemis ++;
            
        } else if (memoire[x][y] == 0) {
            
            memoire[x][y] = 1;
            
        } else {
            
            nbEnnemis ++;
            
        }
    }
    
    //On fait apparaitre un obstacle aléatoirement
    for (int nbObsctacle = 2; nbObsctacle > 0; nbObsctacle--) {
        
        int x = arc4random_uniform(10);
        int y = arc4random_uniform(12);
        
        if (memoire[x][y] == 0) {
            
            memoire[x][y] = 2;
            
        } else if (memoire[x][y] == 3) {
            
            nbObsctacle ++;
            
        } else {
            
            nbObsctacle ++;
            
        }
    }
    
 
    [self updateGraphics];
    

}

- (void)restart {
    
    _nbScore = 0;
    
    //On définit toutes les cases de la matrice à 0.
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            //matrix[i][j] = arc4random_uniform(1);
            memoire[i][j] = 0;
        }
    }
    
    //L'image du joueur principale
    memoire[5][6] = 3;
    
    //On réactive les boutons si besoins
    _bouttonBombe.enabled = YES;
    _bouttonVl.enabled = YES;
    
    
    //Méthode 2 : On fait apparaitre les ennemis aléatoirement, il ne peuvent pas apparaitre à coté du joueur.
    for (int nbEnnemis = 5; nbEnnemis > 0; nbEnnemis--) {
        
        int x = arc4random_uniform(10);
        int y = arc4random_uniform(12);
        
        if (memoire[x][y] == 3) {
            
            nbEnnemis ++;
            
        } else if ((-1 <= x - 5 && x - 5 <= 1) || (-1 <= y - 6 && y - 6 <= 1)) {
            
            nbEnnemis ++;
            
        } else if (memoire[x][y] == 0) {
            
            memoire[x][y] = 1;
            
        } else {
            
            nbEnnemis ++;
            
        }
    }
    
    //On fait apparaitre un obstacle aléatoirement
    for (int nbObsctacle = 2; nbObsctacle > 0; nbObsctacle--) {
        
        int x = arc4random_uniform(10);
        int y = arc4random_uniform(12);
        
        if (memoire[x][y] == 0) {
            
            memoire[x][y] = 2;
            
        } else if (memoire[x][y] == 3) {
            
            nbObsctacle ++;
            
        } else {
            
            nbObsctacle ++;
            
        }
    }
    
    _nbBombe = 1;
    
    [self updateGraphics];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (void)updateGraphics {
    
    int i;
    int j;

    for (i = 0; i<10; i++) {
        for (j = 0; j<12; j++) {
            if (memoire[i][j] == 1) {
                UIImageView * v = self.imageViews[j*10 + i];
                v.image = [UIImage imageNamed:@"tieblanc"];
            } else if (memoire[i][j] == 2) {
                UIImageView * v = self.imageViews[j*10 + i];
                v.image = [UIImage imageNamed:@"obstacl"];
            } else if (memoire[i][j] == 3) {
                UIImageView * v = self.imageViews[j*10 + i];
                v.image = [UIImage imageNamed:@"millenium"];
            } else if (memoire[i][j] == 4) {
                UIImageView * v = self.imageViews[j*10 + i];
                v.image = [UIImage imageNamed:@"explosion"];
            } else if (memoire[i][j] == 5) {
                UIImageView * v = self.imageViews[j*10 + i];
                v.image = [UIImage imageNamed:@"obstacleexplode"];
            } else {
                UIImageView * v = self.imageViews[j*10 + i];
                v.image = nil;
            }
        }
    }
    
    //On affiche le nombre d'énnemis dans le label
    
    int nbEnnemis = 0;
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 1) {
                nbEnnemis++;
            }
        }
    }
    
    self.labelEnnemis.text = [NSString stringWithFormat:@"%d", nbEnnemis];
    
    //Labels score et bombe
    self.labelScore.text = [NSString stringWithFormat:@"%d", _nbScore];
    self.labelBombe.text = [NSString stringWithFormat:@"%d", _nbBombe];
    
}


- (IBAction)bouttonVl:(id)sender {
    [self teleport];
    [self updateGraphics];
}

- (IBAction)bouttonBombe:(id)sender {
    [self bombe];
    _nbBombe = 0;
    [self updateGraphics];
}

-(void)bombe {
    
    if (_nbBombe == 1) {
        
        //On récupère la position du joueur
        int posJoeurX = -1, posJoueurY = -1;
        
        for (int i = 0; i<10; i++) {
            for (int j = 0; j<12; j++) {
                if (memoire[i][j] == 3) {
                    posJoeurX = i;
                    posJoueurY = j;
                    break;
                }
            }
        }
        
        //On récupère la position des ennemis
        NSMutableArray *positions = [[NSMutableArray alloc] initWithCapacity:2];
        
        for (int i = 0; i<10; i++) {
            for (int j = 0; j<12; j++) {
                if (memoire[i][j] == 1) {
                    [positions insertObject:[NSMutableArray arrayWithObjects:@(i),@(j), nil] atIndex:0];
                }
            }
        }
        
        for (int i=0; i<positions.count; i++) {
            
            long xb = [positions[i][0] integerValue];
            long yb = [positions[i][1] integerValue];
            
            if ((-1 <= xb - posJoeurX && xb - posJoeurX <= 1) && (-1 <= yb - posJoueurY && yb - posJoueurY <= 1)) {
                
                if (memoire[xb][yb] == 1) {
                    
                    memoire[xb][yb] = 4;
                    _nbScore = _nbScore +10;
                    
                }
                
            } else {
                
            }
        }
        
    }
}


-(void)teleport {

    int nbJoueur;
    
    //On récupère la nouvelle position du joueur
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                memoire[i][j] = 0;
            }
        }
    }

    //On téléporte le joueur principale
    
    int x = arc4random_uniform(10);
    int y = arc4random_uniform(12);
        
    //si on se téléporte sur un ennemis.
    if (memoire[x][y] == 1) {
            
        memoire[x][y] = 4;
            
        for (int i = 0; i<10; i++) {
            for (int j = 0; j<12; j++) {
                if (memoire[i][j] == 3) {
                    memoire[i][j] = 0;
                }
            }
        }
            
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;
            
    } else if (memoire[x][y] == 4) {
            
    memoire[x][y] = 4;
            
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                memoire[i][j] = 0;
            }
        }
    }
            
    //bloqué le bouton téléporte.
    _bouttonVl.enabled = NO;
    _bouttonBombe.enabled = NO;
            
    } else if (memoire[x][y] == 0) {
            
        memoire[x][y] = 3;
            
    } else if(memoire[x][y] == 3) {
            
        nbJoueur ++;
            
    } else {
            
        nbJoueur ++;
            
    }
    
    [self deplacementsEnnemis];
}



-(void)deplacementsEnnemis {
    
    //On récupère la position du joueur
    int posJoeurX = -1, posJoueurY = -1;
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                posJoeurX = i;
                posJoueurY = j;
                break;
            }
        }
    }
    
    //On récupère la position des ennemis
    NSMutableArray *positions = [[NSMutableArray alloc] initWithCapacity:2];
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 1) {
                [positions insertObject:[NSMutableArray arrayWithObjects:@(i),@(j), nil] atIndex:0];
            }
        }
    }
    
    //positions[1][0] integerValue]; --> Accéder à une valeur du tableau
    
    NSMutableArray *nouvellesPositions = [[NSMutableArray alloc] initWithCapacity:2];
    
    //On compare la positions des ennemis par rapport à celle du joueur.
    for (int i=0; i<positions.count; i++) {
        
        long x = [positions[i][0] integerValue];
        long y = [positions[i][1] integerValue];
        
        if (x < posJoeurX) {
            
            x = [positions[i][0] integerValue] + 1;
            
        } else {
            
            x = [positions[i][0] integerValue] - 1;
            
        }
        
        if (y < posJoueurY) {
            
            y = [positions[i][1] integerValue] + 1;
            
        } else {
            
            y = [positions[i][1] integerValue] - 1;
            
        }
        
        
        [nouvellesPositions insertObject:[NSMutableArray arrayWithObjects:@(x),@(y), nil] atIndex:0];
    }
    
    for (int i = 0; i<nouvellesPositions.count; i++) {
        
        long x = [nouvellesPositions[i][0] integerValue];
        long y = [nouvellesPositions[i][1] integerValue];
        
        if (memoire[x][y] == 2) {
            
            memoire[x][y] = 5;
            
            _nbScore = _nbScore + 10;

            
        } else if (memoire[x][y] == 1) {
            
            memoire[x][y] = 4;
            _nbScore = _nbScore + 20;
            
        } else if (memoire[x][y] == 3) {
            
            memoire[x][y] = 4;
            
            // game over
            //bloqué le bouton téléporte.
            
            _bouttonVl.enabled = NO;
            _bouttonBombe.enabled = NO;
            
            long x = [positions[i][0] integerValue];
            long y = [positions[i][1] integerValue];
            
            for (int i = 0; i<10; i++) {
                for (int j = 0; j<12; j++) {
                    if (memoire[x][y] == 1) {
                        memoire[x][y] = 0;
                    }
                }
            }

            
        } else if (memoire[x][y] == 4) {
            
            memoire[x][y] = 4;
            
            _nbScore = _nbScore + 10;
            
            long x = [positions[i][0] integerValue];
            long y = [positions[i][1] integerValue];
            
            for (int i = 0; i<10; i++) {
                for (int j = 0; j<12; j++) {
                    if (memoire[x][y] == 1) {
                        memoire[x][y] = 0;
                    }
                }
            }
            
        } else if (memoire[x][y] == 0) {
            
            memoire[x][y] = 1;
            
            for (int i = 0; i<positions.count; i++) {
                
                long x = [positions[i][0] integerValue];
                long y = [positions[i][1] integerValue];
                
                for (int i = 0; i<10; i++) {
                    for (int j = 0; j<12; j++) {
                        if (memoire[x][y] == 1) {
                            memoire[x][y] = 0;
                        }
                    }
                }
            }
        }
    }
}



- (IBAction)restart:(id)sender {
    [self restart];
}

- (IBAction)swiper:(id)sender {
    
    //On récupère la position du joueur
    
    int posJoeurX = -1, posJoueurY = -1;
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                posJoeurX = i;
                posJoueurY = j;
                break;
            }
        }
    }
    
    //On définit la nouvelle position
    
    int xn, yn;
    xn = posJoeurX + 1;
    yn = posJoueurY;
    
    if (memoire[xn][yn] == 2) {
        
        // on percute un asteroide, il ne se passe rien
        
        
    } else if (memoire[xn][yn] == 1) {
            
        // on percute un ennemi
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;
            
    } else if (memoire[xn][yn] == 4) {
            
        // on percute un debris
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

            
    } else if (memoire[xn][yn] == 0) {
        memoire[posJoeurX][posJoueurY] = 0;
        memoire[xn][yn] = 3;
    }
    
    [self deplacementsEnnemis];
    [self updateGraphics];
}

- (IBAction)swipeLeft:(id)sender {
    
    //On récupère la position du joueur
    
    int posJoeurX = -1, posJoueurY = -1;
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                posJoeurX = i;
                posJoueurY = j;
                break;
            }
        }
    }
    
    //On définit la nouvelle position
    
    int xn, yn;
    xn = posJoeurX - 1;
    yn = posJoueurY;
    
    if (memoire[xn][yn] == 2) {
        
        // on percute un asteroide
        
        
    } else if (memoire[xn][yn] == 1) {
        
        // on percute un ennemi
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

        
        
    } else if (memoire[xn][yn] == 4) {
        
        // on percute un debris
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

        
        
    } else if (memoire[xn][yn] == 0) {
        memoire[posJoeurX][posJoueurY] = 0;
        memoire[xn][yn] = 3;
    }
    
    [self deplacementsEnnemis];
    [self updateGraphics];
    
}

- (IBAction)swipeUp:(id)sender {
    
    //On récupère la position du joueur
    
    int posJoeurX = -1, posJoueurY = -1;
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                posJoeurX = i;
                posJoueurY = j;
                break;
            }
        }
    }
    
    //On définit la nouvelle position
    
    int xn, yn;
    xn = posJoeurX;
    yn = posJoueurY - 1;
    
    if (memoire[xn][yn] == 2) {
        
        // on percute un asteroide
        
    } else if (memoire[xn][yn] == 1) {
        
        // on percute un ennemi
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

        
    } else if (memoire[xn][yn] == 4) {
        
        // on percute un debris
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

        
    } else if (memoire[xn][yn] == 0) {
        
        memoire[posJoeurX][posJoueurY] = 0;
        memoire[xn][yn] = 3;
    }
    
    [self deplacementsEnnemis];
    [self updateGraphics];
    
}

- (IBAction)swipeDown:(id)sender {
    
    //On récupère la position du joueur
    
    int posJoeurX = -1, posJoueurY = -1;
    
    for (int i = 0; i<10; i++) {
        for (int j = 0; j<12; j++) {
            if (memoire[i][j] == 3) {
                posJoeurX = i;
                posJoueurY = j;
                break;
            }
        }
    }
    
    //On définit la nouvelle position
    
    int xn, yn;
    xn = posJoeurX;
    yn = posJoueurY + 1;
    
    if (memoire[xn][yn] == 2) {
        
        // on percute un asteroide
        
    } else if (memoire[xn][yn] == 1) {
        
        // on percute un ennemi
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

        
    } else if (memoire[xn][yn] == 4) {
        
        // on percute un debris
        memoire[xn][yn] = 4;
        memoire[posJoeurX][posJoueurY] = 0;
        
        //bloqué le bouton téléporte.
        _bouttonVl.enabled = NO;
        _bouttonBombe.enabled = NO;

        
    } else if (memoire[xn][yn] == 0) {
        memoire[posJoeurX][posJoueurY] = 0;
        memoire[xn][yn] = 3;
    }
    
    [self deplacementsEnnemis];
    [self updateGraphics];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
