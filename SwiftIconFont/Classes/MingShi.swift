//
//  MingShi.swift
//  Pods
//
//  Created by X on 2017/4/11.
//
//

import UIKit

public let mingshiIconArr: [String: String] =  [
    "video_o":"\u{e61d}",
    "my_classes_o":"\u{e61e}",
    "classes":"\u{e622}",
    "classes_o":"\u{e61f}",
    "history":"\u{e620}",
    "home_o":"\u{e621}",
    "home":"\u{e623}",
    "me":"\u{e624}",
    "me_o":"\u{e625}",
    "message":"\u{e626}",
    "message_o":"\u{e627}",
    "menu":"\u{e628}",
    "login_photo":"\u{e629}",
    "user_default":"\u{e62a}",
    "chat_o":"\u{e62b}",
    "arrow_left":"\u{e62c}",
    "arrow_left_o":"\u{e62e}",
    "arrow_right":"\u{e62d}",
    "arrow_right_o":"\u{e62f}",
    "close_o":"\u{e630}",
    "replay_o":"\u{e631}",
    "time_o":"\u{e632}",
    "alert_o":"\u{e633}",
    "live_o":"\u{e634}",
    "course_crsf":"\u{e635}", //成人书法
    "course_xzgl":"\u{e636}", //行政管理专业
    "course_gsgl":"\u{e637}", //工商管理专业
    "course_lt":"\u{e638}",  //黏土
    "course_qy":"\u{e639}", //漆艺
    "course_my":"\u{e63a}", //木艺
    "course_xxjs":"\u{e63b}", //小学教师资格证
    "course_xxsf":"\u{e63c}", //小学书法
    "course_yejs":"\u{e63d}", //幼儿教师资格证
    "course_xqjy":"\u{e63e}", //学前教育专业
    "course_zxjs":"\u{e63f}", //中学教师资格证
    "course_kjzy":"\u{e659}", //会计专业
    "good":"\u{e640}", //给个好评
    "specialty_teachers":"\u{e641}", //特长师资
    "weixin":"\u{e642}", //微信号
    "offline":"\u{e643}", //离线缓存
    "video_history":"\u{e644}", //视频历史
    "keep_topic":"\u{e645}", //收藏帖子
    "settings":"\u{e646}", //设置
    "my_classes_2":"\u{e647}", //我的班级
    "order":"\u{e648}", //我的订单
    "invited":"\u{e649}", //邀请朋友
    "feedback":"\u{e64a}", //意见反馈
    "question":"\u{e64b}", //我的提问
    "important_new":"\u{e64c}", //重要消息
    "news":"\u{e64d}", //我的消息
    "answer":"\u{e64e}", //我的回复
    "register":"\u{e64f}", //报班
    "bbs":"\u{e650}", //答疑社区
    "test":"\u{e651}", //试题
    "ok":"\u{e658}",
    "menu_index":"\u{e65c}", //首页
    "menu_index_o":"\u{e65d}",
    "menu_classes":"\u{e65e}", //班级
    "menu_clesses_o":"\u{e65a}",
    "menu_chat":"\u{e661}", //咨询
    "menu_chat_o":"\u{e65b}",
    "menu_me":"\u{e65f}", //我的
    "menu_me_o":"\u{e660}"
]

public let mingshiUnicodeArr: [String: String] =  [
    "video_o":"&#xe61d;",
    "my_classes_o":"&#xe61e;",
    "classes":"&#xe622;",
    "classes_o":"&#xe61f;",
    "history":"&#xe620;",
    "home_o":"&#xe621;",
    "home":"&#xe623;",
    "me":"&#xe624;",
    "me_o":"&#xe625;",
    "message":"&#xe626;",
    "message_o":"&#xe627;",
    "menu":"&#xe628;",
    "login_photo":"&#xe629;",
    "user_default":"&#xe62a;",
    "chat_o":"&#xe62b;",
    "arrow_left":"&#xe62c;",
    "arrow_left_o":"&#xe62e;",
    "arrow_right":"&#xe62d;",
    "arrow_right_o":"&#xe62f;",
    "close_o":"&#xe630;",
    "replay_o":"&#xe631;",
    "time_o":"&#xe632;",
    "alert_o":"&#xe633;",
    "live_o":"&#xe634;",
    "course_crsf":"&#xe635;", //成人书法
    "course_xzgl":"&#xe636;", //行政管理专业
    "course_gsgl":"&#xe637;", //工商管理专业
    "course_lt":"&#xe638;",  //黏土
    "course_qy":"&#xe639;", //漆艺
    "course_my":"&#xe63a;", //木艺
    "course_xxjs":"&#xe63b;", //小学教师资格证
    "course_xxsf":"&#xe63c;", //小学书法
    "course_yejs":"&#xe63d;", //幼儿教师资格证
    "course_xqjy":"&#xe63e;", //学前教育专业
    "course_zxjs":"&#xe63f;", //中学教师资格证
    "course_kjzy":"&#xe659;", //会计专业
    "good":"&#xe640;", //给个好评
    "specialty_teachers":"&#xe641;", //特长师资
    "weixin":"&#xe642;", //微信号
    "offline":"&#xe643;", //离线缓存
    "video_history":"&#xe644;", //视频历史
    "keep_topic":"&#xe645;", //收藏帖子
    "settings":"&#xe646;", //设置
    "my_classes_2":"&#xe647;", //我的班级
    "order":"&#xe648;", //我的订单
    "invited":"&#xe649;", //邀请朋友
    "feedback":"&#xe64a;", //意见反馈
    "question":"&#xe64b;", //我的提问
    "important_new":"&#xe64c;", //重要消息
    "news":"&#xe64d;", //我的消息
    "answer":"&#xe64e;", //我的回复
    "register":"&#xe64f;", //报班
    "bbs":"&#xe650;", //答疑社区
    "test":"&#xe651;", //试题
    "ok":"&#xe658;",
    "menu_index":"&#xe65c;", //首页
    "menu_index_o":"&#xe65d;",
    "menu_classes":"&#xe65e;", //班级
    "menu_clesses_o":"&#xe65a;",
    "menu_chat":"&#xe661;", //咨询
    "menu_chat_o":"&#xe65b;",
    "menu_me":"&#xe65f;", //我的
    "menu_me_o":"&#xe660;"
]
