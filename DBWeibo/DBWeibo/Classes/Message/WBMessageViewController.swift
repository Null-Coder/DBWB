//
//  WBMessageViewController.swift
//  DBWeibo
//
//  Created by zenghz on 2017/2/16.
//  Copyright © 2017年 Personal. All rights reserved.
//

import UIKit

class WBMessageViewController: WBBaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        visitorView.setupVisitorViewInfo(iconName: "message_300*270", title: "登录后,别人评论你的微博,给你发消息,都会在这里收到通知")
    }

}
