//
//  MVVMDemo
//  FFProject
//
//  Created by Evan on 15/9/10.
//  Copyright (c) 2015年 pingan. All rights reserved.
//

#import "TableViewDelegate.h"

@implementation TableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (_array.count>0) {
        UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"" message:((CustomModel *)[_array objectAtIndex:indexPath.row]).title delegate:nil cancelButtonTitle:@"sure" otherButtonTitles:nil, nil];
        [alert show];
    }
    
    
}
@end
