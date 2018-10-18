//
//  LampPanelSettingNickNameCell.h
//  CocoaAsyncSocket
//
//  Created by chuntao.wang1 on 2018/6/20.
//

#import <UIKit/UIKit.h>

typedef void (^ClickButtonBlock)(void);

@interface LampPanelSettingNickNameCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UIButton *clearBtn;

@property (nonatomic, copy) ClickButtonBlock clearBlock;

@end
