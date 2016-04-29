//
//  MainUIViewController.m
//  QuizMe
//
//  Created by David Danaher on 4/28/16.
//  Copyright © 2016 Dafe. All rights reserved.
//

#import "MainUIViewController.h"

@interface MainUIViewController ()

@end

@implementation MainUIViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)createDeck:(id)sender{
    //Initialize a new deck object and switch view to createDeckView
}

-(IBAction)myDecks:(id)sender{
    //Pull up deckView with a name for all deck objects in account
}

-(IBAction)searchDecks:(id)sender{
    //Go to search screen with search bar and advanced search settings
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
