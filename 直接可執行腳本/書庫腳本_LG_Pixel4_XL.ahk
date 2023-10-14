F8::
x := ""
變數_x := ""
while not (x = "OK") {
    Sleep % 1500
    __ClickX:=900
    __ClickY:=900
    __ClickTimes:=0
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 1500
    __ClickX:=974
    __ClickY:=858
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 1500
    __ClickX:=976
    __ClickY:=561
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 2500
    __ClickX:=808
    __ClickY:=515
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 2000
    __ClickX:=816
    __ClickY:=556
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 1000
    __ClickX:=864
    __ClickY:=612
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 5000
    __ClickX:=982
    __ClickY:=542
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 3500
    __ClickX:=982
    __ClickY:=852
    __ClickTimes:=1
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 10000
    while not (變數_x = "OK") {
        CoordMode, Mouse , Window 
        __ClickX:=1000
        __ClickY:=600
        __ClickTimes:=0
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Send {LButton DOWN}
        Sleep % 1500
        __ClickX:=883
        __ClickY:=510
        __ClickTimes:=0
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Send {LButton UP}
        Sleep % 1000
        CoordMode Pixel
        ;搜尋像素點
        PixelSearch, __FoundX, __FoundY, 988, 603, 1008, 584, 0x121829,,Fast RGB
        CoordMode Mouse
        ;獲取像素點座標
        圖片像素X:=__FoundX
        圖片像素Y:=__FoundY
        if (ErrorLevel=0) {
            跳過()
            變數_x := "OK"
        } else {
            Sleep % 1000
        }
    }
    Sleep % 7000
    變數_x := ""
}
Return


;請按右鍵＞創造函式積木
;來使用此函式積木
跳過(){
    變數_x := "OK"
    Sleep % 2000
    __ClickX:=983
    __ClickY:=658
    __ClickTimes:=2
    Click %__ClickX%, %__ClickY%, %__ClickTimes%
    Sleep % 3000
    loop_time_int_9380:=5
    Loop %loop_time_int_9380% {
        CoordMode, Mouse , Window 
        __ClickX:=979
        __ClickY:=987
        __ClickTimes:=1
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Sleep % 500
        __ClickX:=979
        __ClickY:=987
        __ClickTimes:=1
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
        Sleep % 500
        __ClickX:=979
        __ClickY:=987
        __ClickTimes:=1
        Click %__ClickX%, %__ClickY%, %__ClickTimes%
    }
    Sleep % 10000
}

F9::x := "OK"


F6::x := ""


F11::變數_x := "OK"


