//
//  ViewController.m
//  WallPanel
//
//  Created by ohdarling on 27/11/2017.
//  Copyright © 2017 Example. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (nonatomic, weak) IBOutlet    UIWebView   *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://192.168.1.188:3000/"]]];
}


- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
    return UIStatusBarAnimationNone;
}


- (BOOL)prefersStatusBarHidden {
    return YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
