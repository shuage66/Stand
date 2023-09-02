local textnotify={
    "见不到光的事情,总有一天会见光\n——崔佛·菲利普",
    "请尽你所能发光发热",
    "鱼没有水会死,水没有鱼却会更清澈",
    "你浪费的今天,是死去的人奢望的明天",
    "活在当下,享受每一刻",
    "且视他人之疑目如盏盏鬼火",
    "不要放弃自己的梦想",
    "笨蛋才会掉眼泪",
    "阳光总在风雨后,希望总在绝望中",
    "成功的秘诀就是坚持到底",
    "一切都会苦尽甘来",
    "既然选择了远方,便只顾风雨兼程",
    "我相信天空不会永远灰暗",
    "努力是会上瘾的,特别是尝到了甜头后",
    "生命不息,奋斗不止",
    "不必纠结于当下,也不必忧虑未来",
    "把困难当做挑战,把挑战当做机会",
    "没有end就会报错,除非它并没有开始",
    "请保持一份热爱,奔赴下一场山火",
    "不要担心失败,只要努力就有收获",
    "好好学习,天天向上",
    "不必焦虑别人比你提前拥有",
    "生活属于每个人自己的感受",
    "生活不属于任何人的看法",
    "不要因为一个不满意,就灰心",
    "人活一生,值得爱的东西很多",
    "不要放弃对自己的爱护",
    "接受孤独挫折,接受突如其来的无力感",
    "生命有裂缝,光才可以照进来",
    "钻石在被发现之前要经受埋藏与寂寞",
    "无论天空如何阴霾,太阳一直都在",
    "加油陌生人,不要放弃",
    "我走的很慢,但我从不后腿",
    "愿你以渺小启程,以伟大结束",
    "热爱和众望终会殊途同归",
    "请享受无法回避的痛苦",
    "切莫垂头丧气,你还握有未来",
    "放弃不难,但坚持一定很酷",
    "在尘埃落定前奋力一搏",
}
random_notify = math.random(1,#textnotify)

welcomet1 = menu.toggle_loop(players_root, "你看不到", {"ucantseeit"}, "", function ()
    notification(textnotify[random_notify] .. "\n欢迎 "..PLAYER.GET_PLAYER_NAME(players.user()))
end)

welcomet2 = menu.toggle_loop(players_root, "你看不到", {"youcantseeit"}, "", function ()
    menu.trigger_commands("ucantseeit on")
    wait(1000)
    menu.trigger_commands("ucantseeit off")
    menu.trigger_commands("youcantseeit off")
end)

menu.trigger_commands("youcantseeit on")
menu.set_visible(welcomet1, false)
menu.set_visible(welcomet2, false)

--[[if SCRIPT_MANUAL_START then
notification(textnotify[random_notify] .. "\n欢迎回到GRANDTOURINGVIP!")
end
if SCRIPT_SILENT_START then
notification(textnotify[random_notify] .. "\n欢迎回到GRANDTOURINGVIP!")
end]]

function realheart()
notification("谢谢你，能发现这个选项，并且点击了它，写下它之前，我想了很多很多\n希望你的人与事情不会为你带来压力，同时也希望事情中的任何人也不会有压力，希望你每天都开心快乐没有烦恼，与任何人和任何事都是的极其美好状态，\n也不会因为杂碎的事情而打破自己的心情，真心的祝福你\n如果真的不可避免，\n祝福你未来不会孤独的一个人承受，会有其他人聆听,而不会形只影单，\n也不会只能无奈的看着天花板,不要再半夜胡思乱想，遇到烦心事不要抱着酒瓶子库库炫一顿，\n这个样子对自己很不好，\n不仅对身体不好，对自己的心情也会有更大的影响,\n我的现实目前很糟糕，很多烦心的事情，\n围绕着我,即使我现在很不好，\n但是我仍然想为你们撑一把伞，即使我什么都做不了，但是我能对你有一个诚实的祝福\n希望你今后不会像我一样，遇到了不愉快的事情，只能去无奈，去心酸，却又一点办法都没有，我能做的就是为大家提供脚本的更新支持，除此之外没有别的，\n我也不会得到什么心灵安慰，\n而我可能仍然会困在糟糕的情绪中，我实在不想憋着了，所以请允许将这段话写进这里\n我不想描绘一幅不诚实的画面，但是很希望你们不会像我一样,我试图让这条通知变得更容易发现，但我不会这样做，\n因为显得我太矫情，同时我又很希望将我的心意传达给你们,我总是守护着自己心里的最纯真的东西，它导致我现实中心态很脆弱，总是被一切不起眼的事情而难过,\n我也在修正我自己,我希望你们遇到了令人痛苦，烦恼，烦恼之类的事情，能有一个或者多个人多个事情能在你们身边安慰你，能让糟糕心情不再那么糟糕，真心的祝福\n献给GRANDTOURINGVIP的顶级作弊者们")
end

credits_lines = {
    {text = "特别感谢", size = 0.9},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "猛女丢丢", size = 0.8},
    {text = "猛女名不虚传", size = 0.7},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "21", size = 0.8},
    {text = "Atom Menu, 21ProLua 制作人", size = 0.7},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "xion, 02", size = 0.8},
    {text = "Traveller 开发人员", size = 0.7},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "感谢", size = 0.9},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "小马哥", size = 0.8},
    {text = "柒月", size = 0.8},
    {text = "12", size = 0.8},
    {text = "林琪儿", size = 0.8},
    {text = "安安", size = 0.8},
    {text = "Super飞", size = 0.8},
    {text = "点儿", size = 0.8},
    {text = "沙耶", size = 0.8},
    {text = "夜巡游", size = 0.8},
    {text = "", size = 0.7},
    {text = "帮助，爱心，支持，奉献", size = 0.7},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "GTVIP 股东组", size = 0.9},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "rudan891018", size = 0.8},
    {text = "我玉玉了", size = 0.8},
    {text = "<所有皇榜成员>", size = 0.8},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "致谢所有的皇榜人员", size = 0.9},
    {text = "感谢你们支持GTVIP", size = 0.8},
    {text = "爱你们", size = 0.8},
    {text = "", size = 0.8},
    {text = "", size = 0.8},
    {text = "Rockstar Games", size = 0.8},
    {text = "Rockstar North", size = 0.8},
    {text = "", size = 0.7},
    {text = "", size = 0.7},
    {text = "再次感谢", size = 0.9},
    {text = "屏幕前的你!!!", size = 1},
}
