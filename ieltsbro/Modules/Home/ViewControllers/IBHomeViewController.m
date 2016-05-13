//
//  IBHomeViewController.m
//  ieltsbro
//
//  Created by billchan on 5/1/16.
//  Copyright © 2016 irest. All rights reserved.
//

#import "IBHomeViewController.h"
#import "IBHomeTableViewCell.h"
@interface IBHomeViewController ()<UITableViewDelegate,UITableViewDataSource>

@end

@implementation IBHomeViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title=@"首页";
   
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{

    return 1;

}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

    return 3;
    
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    static NSString *cid = @"cid";
    IBHomeTableViewCell *cell ;
    cell = [tableView dequeueReusableCellWithIdentifier:cid];
    if (cell==nil) {
        
        
         cell= [[[NSBundle mainBundle]loadNibNamed:@"IBHomeTableViewCell" owner:nil options:nil] firstObject];
        //cell = [[TableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cid];
        cell.selectionStyle = UITableViewCellSelectionStyleGray;
        
    }
    
   return cell;
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
