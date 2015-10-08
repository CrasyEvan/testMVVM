//
//  MVVMDemo
//  FFProject
//
//  Created by Evan on 15/9/10.
//  Copyright (c) 2015年 pingan. All rights reserved.
//

#import "TableViewDataSource.h"
#import "CustomTableViewCell.h"
@implementation TableViewDataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return _array.count;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    CustomTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    if (cell == nil) {
        cell = [[CustomTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"Cell"];
        
    }
    cell.titleLabel.text=((CustomModel *)[_array objectAtIndex:indexPath.row]).title;
    // Configure the cell...
    
    return cell;
}
@end
