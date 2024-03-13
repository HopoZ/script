^+!s:: ; 监听Ctrl+Shift+Alt+S
    MsgBox, 4,, 是否执行关机? ; 弹出消息框询问是否执行
    IfMsgBox, Yes
    {
        ;Send, !{F1} ; 模拟按下Alt+F1
		Run, taskkill /IM "Clash for Windows.exe" /F,,Hide ;
		Shutdown, 1 ;关机
    }
    return
