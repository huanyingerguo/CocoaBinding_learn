//
//  ViewController.m
//  CocoaBinding_learn
//
//  Created by Ralph007 on 10/8/16.
//  Copyright © 2016 Ralph007. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()
@property (strong) IBOutlet NSArrayController *resultsArrayController;
@property (weak) IBOutlet NSButton *addButton;
@property (weak) IBOutlet NSButton *deleteButton;
@property (nonatomic, strong) NSMutableArray* employees;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _employees = [[NSMutableArray alloc] init];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)addName:(id)sender {
}

@end
