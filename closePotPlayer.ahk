; 设置快捷键
!w:: ; 这表示Ctrl+Alt+Q触发下面的代码
    ; 查找并关闭特定软件窗口
    WinClose, % "ahk_exe C:\APP\PotPlayer\PotPlayerMini64.exe" ; 替换YourApplication.exe为目标软件的实际执行文件名

    ; 如果窗口关闭需要一些时间，你可以添加Sleep命令
    ; Sleep, 1000 ; 1000毫秒等于1秒
return
