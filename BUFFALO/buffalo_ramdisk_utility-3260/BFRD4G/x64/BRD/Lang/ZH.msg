; BRDUtil.msg

;MESSAGE BOX TITLE
0000      Buffalo RAMDISK Utility

;FONT SIZE
;0001      9

; DIALOG TITLE
2001      Buffalo RAMDISK Utility

; Label
2101      确定
2102      取消

2111      状态 : %s
2112      驱动器盘符：

2120      备份模式
2121      无备份
2122      备份（电源关闭和挂起）
2123      启动时自动恢复数据
2124      备份（针对 Expert）
2125      空闲时备份。
2126      写入时备份。
2127      保存剩余
2128      %lld MB
2129      现在备份！
2130      现在放弃备份！

2140      杂项
2141      在“我的文档”文件夹中创建快捷键 
2142      使用 Internet Explorer 缓存
2143      使用 Firefox 缓存

2160      RAMDISK 分区
2161      使用超过 4GB 和 4GB 以下
2162      准备的 RAMDISK 容量
2163      %d MB
2164      最大 %d MB
2165      磁盘大小
2166      设置最大大小
2171      超过 4GB
2181      低于 4GB
2191      无

2200      * 在某些计算机上，操作系统管理不在外部使用。
2201      * TurboPC 缓存，操作系统使用更外层空间管理。如果操作系统管理外侧没有足够的可用空间，则操作系统管理将使用内部空间。

; Restart
3011 Q Y2 重启后某些设置将受影响。 \n\n要重启吗？
3012 I O  重启后某些设置将受影响。
3013 Q Y2 重启驱动程序已取消。\n重启后某些设置将受影响。\n\n要重启吗？

; Memory area configuration
3021 Q C2 更改内存分区设置。\n\n[小心] 存储在当前 RAMDISK 的数据尚未保存。当前 RAMDISK 设置也将初始化。\n\n要继续吗？

; Driver status
3101      默认设置。
3102      已停止。
3103      工作中。
3105      已挂起。
3181      因系统错误，已停止。
3182      因验证错误，已停止。
3183      因地址总线错误，已停止。
3184     因访问超过 4GB 错误，已停止。
3185      因配置和实际内存冲突，已停止。
3186      因未指定内存分区，已停止。
3187      RAMDISK 需要至少 1GB。

; Driver status　（Error message）
3381 E O  因系统错误，已停止。
3382 W O  没有发现 Buffalo 内存。\n\n本实用工具至少需要使用一个 Buffalo 牌内存。
3383 W O  因地址总线错误，已停止。\n\n重新设置。
3384 W O  因不能访问超过 4GB，已停止。\n\n重新设置。
3385 W O  内存容量已减少。\n\nRAMDISK 不可用。\n\n重新设置。
3387 E O  RAMDISK 需要至少 1GB。

; Driver status　（Memory capacity）
3401 Q Y  内存容量已增加。\n\n重新设置？
3402 Q Y  内存容量已减少。\n\n重新设置？
3403 Q Y  内存容量已增加。\n\n重新设置？
3404 Q Y  内存容量已减少。\n\n重新设置？
3411      是
3412      否（保持设置）
3413      没有显示。

; Boot error
3501 E O  需要管理员许可。
3502 E O  RAMDISK 尚未启用。
3503 E O  ERROR. QUERY_PARAMETERS
3510 E O  请卸载，解决问题。

; Configuration error
3600 E O  配置失败。
3601 W O  驱动器盘符设置失败。
3602 W O  备份模式设置失败。
3603 W O  内存区设置失败。
3611 W O  立即备份失败。
3612 W O  取消备份失败。

3621 W O  内存区尚未选择。
3622 W O  操作系统管理区指定的磁盘容量无效。
3623 W O  总内存区指定的磁盘容量无效。

3701 W O  Internet Explorer 缓存设置失败。
3702 W O  FireFox 缓存设置失败。
3703 E O  由于运行 FireFox，设置失败。
3704 W O  ReadyBoost 设置失败。

3711 W O  My RAMDISK 安装错误
3712 W O  My RAMDISK 卸载错误

3721 W O  无法添加 MAXMEM 至根选项。
3722 W O  无法从根选项删除 MAXMEM。

; ReadyBoost
4101       (%c:) 属性
4102    不使用该设备。(&D)
4103     使用该设备。(&U)

; My RAMDISK
4201      My RAMDISK

; Wizard
5001      RAMDISK Utility 安装
5002      简易安装
5003      高级安装
5004      根据您的环境自动进行安装。
5005      选择该选项进行定制安装。
5006      状态: %s
5010 Q Y  创建 %ldMB RAMDISK.\n要继续吗？
5011 I O  简易安装已完成。

; BRDUtilTray.exe
6001      Buffalo RAMDISK Tray Utility
6101      配置
6102      退出
6501 E O  检查 CPU 空闲错误。
6502 Q Y  设置禁用 CPU 性能监控。\n单击“确定”启用 CPU 性能监控。
6503 E O  禁用检查 CPU 空闲。\n请配置虚拟内存设置。
6504 E O  执行 "Buffalo RAMDISK Utility" 失败。

; BRDStartup.exe
7801 E O  验证错误。

