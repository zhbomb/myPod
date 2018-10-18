//
//  LampPanelSettingNickNameCell.m
//  CocoaAsyncSocket
//
//  Created by chuntao.wang1 on 2018/6/20.
//

#import "LampPanelSettingNickNameCell.h"

@implementation LampPanelSettingNickNameCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
- (IBAction)clearBtn:(id)sender {
    if (self.clearBlock) {
        self.clearBlock();
    }
}

@end
