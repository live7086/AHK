F8::
x := ""
變數_x := ""
while not (x = "OK") {
    __ClickX:=980
    __ClickY:=766
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 1500
    __ClickX:=982
    __ClickY:=495
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 2500
    __ClickX:=830
    __ClickY:=440
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 2000
    __ClickX:=830
    __ClickY:=506
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 1000
    __ClickX:=830
    __ClickY:=506
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 5000
    __ClickX:=975
    __ClickY:=493
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 3500
    __ClickX:=981
    __ClickY:=741
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 10000
    while not (變數_x = "OK") {
        CoordMode, Mouse , Window 
        __ClickX:=1000
        __ClickY:=480
        __ClickTimes:=0
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Send {LButton DOWN}
        Sleep % 1500
        __ClickX:=850
        __ClickY:=350
        __ClickTimes:=0
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Send {LButton UP}
        Sleep % 1000
        CoordMode Pixel
        ;搜尋像素點
        PixelSearch, __FoundX, __FoundY, 1033, 455, 1143, 484, 0x14182A,,Fast RGB
        CoordMode Mouse
        ;獲取像素點座標
        圖片像素X:=__FoundX
        圖片像素Y:=__FoundY
        if (ErrorLevel=0) {
            跳過()
        } else {
            Sleep % 1000
        }
    }
}
Sleep % 7000
變數_x := ""
Return


;請按右鍵＞創造函式積木
;來使用此函式積木
跳過(){
    變數_x := "OK"
    Sleep % 2000
    __ClickX:=981
    __ClickY:=588
    __ClickTimes:=2
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 3000
    loop_time_int_3936:=5
    Loop %loop_time_int_3936% {
        CoordMode, Mouse , Window 
        __ClickX:=987
        __ClickY:=888
        __ClickTimes:=1
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Sleep % 500
        __ClickX:=987
        __ClickY:=888
        __ClickTimes:=1
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Sleep % 500
        __ClickX:=987
        __ClickY:=888
        __ClickTimes:=1
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
    }
}

F9::x := "OK"


F6::x := ""


F11::變數_x := "OK"


