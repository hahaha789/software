; BRDUtil.msg

;メッセージボックスのタイトル
0000      Buffalo RAMDISK Utility

;FONT SIZE
0001      8

; ダイアログのタイトル
2001      Buffalo RAMDISK Utility

; ラベル
2101      OK
2102      Cancel

2111      Status : %s
2112      Drive Letter :

2120      Backup Mode
2121      Do not back up
2122      Back up RAMDISK data
2123      The data will be restored at bootup.
2124      Backup (advanced)
2125      Back up when idle
2126      Back up whenever data is written to RAMDISK.
2127      Remaining Data
2128      %lld MB
2129      Back Up Now
2130      Abort Backup Now

2140      Other settings
2141      Make shortcut in My Documents
2142      Use as Internet Explorer cache
2143      Use as Firefox cache

2160      Memory area
2161      Use all available RAM
2162      Assigned RAMDISK capacity
2163      %d MB
2164      Max %d MB
2165      Disk size
2166      Use Maximum
2171      Use only extra RAM that the 32-bit OS can't address
2181      Use only RAM addressed by the OS
2191      Disable RAMDISK

2200      With some computers, the extra RAM beyond the RAM addressed by the OS cannot be used.
2201      TurboPC utilizes external storage space as memory.  If the OS does not have enough free memory, then the external storage space is used as a cache.

; 再起動
3011 Q Y2 Some settings will not take effect until the computer is restarted. \n\nRestart now?
3012 I O  Some settings will not take effect until the computer is restarted.
3013 Q Y2 Restart cancelled. \nSome settings will not take effect until the computer is restarted. \n\nRestart?

; メモリ領域 設定変更
3021 Q C2 This will change the memory area settings.\n\n[Caution] Data currently stored in RAMDISK will not be saved. RAMDISK settings will be reset. \n\nContinue?

; ドライバ状態
3101      Default settings
3102      Stopped
3103      Running
3105      Paused
3181      System error
3182      Authentication error
3183      Bus address error
3184      Error accessing extended RAM
3185      Conflict between configuration and actual memory available
3186      Unspecified memory area
3187      RAMDISK requires at least 1GB of memory.

; ドライバ状態 エラーメッセージ
3381 E O  System error
3382 W O  No Buffalo RAM found.\n\nAt least one Buffalo memory module is required to use this utility.
3383 W O  Bus address error.\n\nCheck your settings.
3384 W O  Could not access the RAM in the area of above that managed by the OS.\n\nCheck your settings.
3385 W O  Reduced RAM capacity.\n\nRAMDISK is no longer  available.\n\nCheck your settings.
3387 E O  RAMDISK requires at least 1GB of memory.

; ドライバ状態 メモリ容量変化
3401 Q Y  Memory capacity increased.\n\nReconfigure RAMDISK?
3402 Q Y  Memory capacity reduced.\n\nReconfigure RAMDISK?
3403 Q Y  Memory capacity increased.\n\nReconfigure RAMDISK?
3404 Q Y  Memory capacity reduced.\n\nReconfigure RAMDISK?
3411      Yes
3412      No (Keep current settings)
3413      Don't display this message again.

; 起動時エラー
3501 E O  Administrator privileges are required.
3502 E O  RAMDISK is not enabled.
3503 E O  RAMDISK is not enabled.
3510 E O  A problem occurred. Please uninstall.

; 設定時エラー
3600 E O  Configuration failed.
3601 W O  Setting drive letter failed.
3602 W O  Setting backup mode failed.
3603 W O  Memory area not set.
3611 W O  Backup failed.
3612 W O  Failed to cancel backup.

3621 W O  No memory area selected.
3622 W O  Invalid disk capacity specified for the RAM area managed by the OS (usually 4 GB).
3623 W O  Invalid disk capacity specified for total RAM area.

3701 W O  Failed to set Internet Explorer cache.
3702 W O  Failed to set Firefox cache.
3703 E O  Setup failed because Firefox was running.
3704 W O  Failed to set ReadyBoost.

3711 W O  RAMDISK mount error.
3712 W O  RAMDISK unmount error.

3721 W O  Could not configure MAXMEM to run automatically at boot.
3722 W O  Could not disable MAXMEM from running automatically at boot.

; ReadyBoost
4101      (%c:) properties
4102      &Do not use this device.
4103      &Use this device.

; My RAMDISK
4201      RAMDISK

; 簡単設定画面
5001      RAMDISK Utility Setup
5002      Easy Setup
5003      Advanced Setup
5004      Configure RAMDISK automatically
5005      Custom settings
5006      Status : %s
5010 Q Y  This will create a %ldMB RAMDISK.\nContinue?
5011 I O  Easy Setup is complete.

; BRDUtilTray.exe
6001      RAMDISK System Tray Utility
6101      Configuration
6102      Exit
6501 E O  Monitoring of CPU idle status failed.
6502 Q Y  The CPU performance monitor is disabled in the settings.\nClick "OK" to enable the CPU performance monitor.
6503 E O  Unable to monitor the CPU idle status.\nPlease configure the virtual memory setting.
6504 E O  Execution of "Buffalo RAMDISK Utility" failed.

; BRDStartup.exe
7801 E O  Authentication error.
