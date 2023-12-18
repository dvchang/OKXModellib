//
//  OKXViewController.m
//  OKXModellib
//
//  Created by 1630880 on 12/18/2023.
//  Copyright (c) 2023 1630880. All rights reserved.
//

#import "OKXViewController.h"
#import "OKXModellib/OKXDataFetcher.h"

@interface OKXViewController ()
@property(nonatomic, strong) OKXDataFetcher *fetcher;
@end

@implementation OKXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.fetcher = [[OKXDataFetcher alloc] init];
    [self.fetcher fetchData:^(NSArray<OKXDataItem *> * _Nullable dataArray, NSError * _Nullable error) {
        NSLog(@" data %@", dataArray);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
