
#Requires Autohotkey v2
#SingleInstance force
;AutoGUI creator: Alguimist autohotkey.com/boards/viewtopic.php?f=64&t=89901
;AHKv2converter creator: github.com/mmikeww/AHK-v2-script-converter
;EasyAutoGUI-AHKv2 github.com/samfisherirl/Easy-Auto-GUI-for-AHK-v2
if A_LineFile = A_ScriptFullPath && !A_IsCompiled
{
	myGui := Constructor()
	myGui.Show("w724 h546")
}

Constructor()
{
	myGui := Gui()
	myGui.Add("Text", "x120 y16 w57 h23 +0x200", "鼠标区域X")
	myGui.Add("Text", "x200 y16 w58 h23 +0x200", "鼠标区域Y")
	myGui.Add("Text", "x280 y16 w58 h23 +0x200", "颜色代码")
	myGui.Add("Text", "x368 y16 w58 h23 +0x200", "绑定按键")

	myGui.Add("Text", "x48 y56 w38 h23 +0x200", "技能1")
	Edit1_1 := myGui.Add("Edit", "x120 y56 w58 h21")
	Edit1_2 := myGui.Add("Edit", "x200 y56 w58 h21")
	Edit1_3 := myGui.Add("Edit", "x280 y56 w58 h21")
	Edit1_4 := myGui.Add("Edit", "x368 y56 w58 h21")
	Button1 := myGui.Add("Button", "x456 y56 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y104 w38 h23 +0x200", "技能2")
	Edit2_1 := myGui.Add("Edit", "x120 y104 w58 h21")
	Edit2_2 := myGui.Add("Edit", "x200 y104 w58 h21")
	Edit2_3 := myGui.Add("Edit", "x280 y104 w58 h21")
	Edit2_4 := myGui.Add("Edit", "x368 y104 w58 h21")
	Button2 := myGui.Add("Button", "x456 y104 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y152 w38 h23 +0x200", "技能3")
	Edit3_1 := myGui.Add("Edit", "x120 y152 w58 h21")
	Edit3_2 := myGui.Add("Edit", "x200 y152 w58 h21")
	Edit3_3 := myGui.Add("Edit", "x280 y152 w58 h21")
	Edit3_4 := myGui.Add("Edit", "x368 y152 w58 h21")
	Button3 := myGui.Add("Button", "x456 y152 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y200 w38 h23 +0x200", "技能4")
	Edit4_1 := myGui.Add("Edit", "x120 y200 w58 h21")
	Edit4_2 := myGui.Add("Edit", "x200 y200 w58 h21")
	Edit4_3 := myGui.Add("Edit", "x280 y200 w58 h21")
	Edit4_4 := myGui.Add("Edit", "x368 y200 w58 h23")
	Button4 := myGui.Add("Button", "x456 y200 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y248 w38 h23 +0x200", "技能5")
	Edit5_1 := myGui.Add("Edit", "x120 y248 w58 h21")
	Edit5_2 := myGui.Add("Edit", "x200 y248 w58 h21")
	Edit5_3 := myGui.Add("Edit", "x280 y248 w58 h21")
	Edit5_4 := myGui.Add("Edit", "x368 y248 w58 h21")
	Button5 := myGui.Add("Button", "x456 y248 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y296 w38 h23 +0x200", "技能6")
	Edit6_1 := myGui.Add("Edit", "x120 y296 w58 h21")
	Edit6_2 := myGui.Add("Edit", "x200 y296 w58 h21")
	Edit6_3 := myGui.Add("Edit", "x280 y296 w58 h21")
	Edit6_4 := myGui.Add("Edit", "x368 y296 w58 h21")
	Button6 := myGui.Add("Button", "x456 y296 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y344 w38 h23 +0x200", "技能7")
	Edit7_1 := myGui.Add("Edit", "x120 y344 w58 h21")
	Edit7_2 := myGui.Add("Edit", "x200 y344 w58 h21")
	Edit7_3 := myGui.Add("Edit", "x280 y344 w58 h21")
	Edit7_4 := myGui.Add("Edit", "x368 y344 w58 h21")
	Button7 := myGui.Add("Button", "x456 y344 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y392 w38 h23 +0x200", "技能8")
	Edit8_1 := myGui.Add("Edit", "x120 y392 w58 h21")
	Edit8_2 := myGui.Add("Edit", "x200 y392 w58 h21")
	Edit8_3 := myGui.Add("Edit", "x280 y392 w58 h21")
	Edit8_4 := myGui.Add("Edit", "x368 y392 w58 h21")
	Button8 := myGui.Add("Button", "x456 y392 w80 h23", "获取信息")
	myGui.Add("Text", "x550 y392 w50 h23 +0x200", "选择职业")
	global ComboBox1 := myGui.Add("ComboBox", "x610 y392 w50 ", [ "术士","法师","鸟德"])
	ComboBox1.Text := "术士"

	myGui.Add("Text", "x48 y440 w38 h23 +0x200", "技能9")
	Edit9_1 := myGui.Add("Edit", "x120 y440 w58 h21")
	Edit9_2 := myGui.Add("Edit", "x200 y440 w58 h21")
	Edit9_3 := myGui.Add("Edit", "x280 y440 w58 h21")
	Edit9_4 := myGui.Add("Edit", "x368 y440 w58 h21")
	Button9 := myGui.Add("Button", "x456 y440 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y488 w38 h23 +0x200", "技能10")
	Edit10_1 := myGui.Add("Edit", "x120 y488 w58 h21")
	Edit10_2 := myGui.Add("Edit", "x200 y488 w58 h21")
	Edit10_3 := myGui.Add("Edit", "x280 y488 w58 h21")
	Edit10_4 := myGui.Add("Edit", "x368 y488 w58 h21")
	Button10 := myGui.Add("Button", "x456 y488 w80 h23", "获取信息")

	myGui.Add("Text", "x48 y518 w78 h23 +0x200", "设置按键间隔")
	Edit11_1 := myGui.Add("Edit", "x130 y518 w58 h21")
	myGui.Add("Text", "x190 y518 w78 h23 +0x200", "ms")

	ButtonSave := myGui.Add("Button", "x576 y488 w80 h23", "保存配置")

	Button1.OnEvent("Click", GetInformation1)
	Button2.OnEvent("Click", GetInformation2)
	Button3.OnEvent("Click", GetInformation3)
	Button4.OnEvent("Click", GetInformation4)
	Button5.OnEvent("Click", GetInformation5)
	Button6.OnEvent("Click", GetInformation6)
	Button7.OnEvent("Click", GetInformation7)
	Button8.OnEvent("Click", GetInformation8)
	Button9.OnEvent("Click", GetInformation9)
	Button10.OnEvent("Click", GetInformation10)
	ComboBox1.OnEvent("Change", Loadconfig)
	ButtonSave.OnEvent("Click", SaveConfig)

	myGui.OnEvent('Close', (*) => ExitApp())
	myGui.Title := "AHK一键宏V1.1"

	SetTimer LoadConfig,-100

	GetInformation1(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit1_1.Value := A_LoopField
					case 2:
					Edit1_2.Value := A_LoopField
					case 3:
					Edit1_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation2(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit2_1.Value := A_LoopField
					case 2:
					Edit2_2.Value := A_LoopField
					case 3:
					Edit2_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation3(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit3_1.Value := A_LoopField
					case 2:
					Edit3_2.Value := A_LoopField
					case 3:
					Edit3_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation4(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit4_1.Value := A_LoopField
					case 2:
					Edit4_2.Value := A_LoopField
					case 3:
					Edit4_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation5(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit5_1.Value := A_LoopField
					case 2:
					Edit5_2.Value := A_LoopField
					case 3:
					Edit5_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation6(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit6_1.Value := A_LoopField
					case 2:
					Edit6_2.Value := A_LoopField
					case 3:
					Edit6_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation7(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit7_1.Value := A_LoopField
					case 2:
					Edit7_2.Value := A_LoopField
					case 3:
					Edit7_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation8(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit8_1.Value := A_LoopField
					case 2:
					Edit8_2.Value := A_LoopField
					case 3:
					Edit8_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation9(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit9_1.Value := A_LoopField
					case 2:
					Edit9_2.Value := A_LoopField
					case 3:
					Edit9_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	GetInformation10(*)
	{
		Loop parse, A_Clipboard, "`n", "`r"
		{
			switch(A_Index)
				{
					case 1:
					Edit10_1.Value := A_LoopField
					case 2:
					Edit10_2.Value := A_LoopField
					case 3:
					Edit10_3.Value := A_LoopField
				}
		}
		A_Clipboard	:= ""
	}
	LoadConfig(*)
	{
		;~ global ComboBoxNum := ComboBox1.value
		;~ switch(ComboBoxNum)
			;~ {
				;~ case 1:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig1.txt")
				;~ case 2:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig2.txt")
				;~ case 3:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig3.txt")
				;~ default:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig1.txt")
			;~ }
		;~ if (SelectedFile = "")
				;~ MsgBox "未读取配置文件或未发现配置文件`n请选择保存配置以生成新的配置文件."
			SelectedFile := ComboBoxchange()
			;global SelectedFile := FileRead(FileName)
			Loop parse, SelectedFile, "`n", "`r"  ; 在 `r 之前指定 `n, 这样可以同时支持对 Windows 和 Unix 文件的解析.
				{
					Result :=  A_LoopField
					Switch(A_Index)
						{
							case 1:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit1_1.Value := A_LoopField
											case 2:
												Edit1_2.Value := A_LoopField
											case 3:
												Edit1_3.Value := A_LoopField
											case 4:
												Edit1_4.Value := A_LoopField
										}
								}
							case 2:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit2_1.Value := A_LoopField
											case 2:
												Edit2_2.Value := A_LoopField
											case 3:
												Edit2_3.Value := A_LoopField
											case 4:
												Edit2_4.Value := A_LoopField
										}
								}
							case 3:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit3_1.Value := A_LoopField
											case 2:
												Edit3_2.Value := A_LoopField
											case 3:
												Edit3_3.Value := A_LoopField
											case 4:
												Edit3_4.Value := A_LoopField
										}
								}
							case 4:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit4_1.Value := A_LoopField
											case 2:
												Edit4_2.Value := A_LoopField
											case 3:
												Edit4_3.Value := A_LoopField
											case 4:
												Edit4_4.Value := A_LoopField
										}
								}
							case 5:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit5_1.Value := A_LoopField
											case 2:
												Edit5_2.Value := A_LoopField
											case 3:
												Edit5_3.Value := A_LoopField
											case 4:
												Edit5_4.Value := A_LoopField
										}
								}
							case 6:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit6_1.Value := A_LoopField
											case 2:
												Edit6_2.Value := A_LoopField
											case 3:
												Edit6_3.Value := A_LoopField
											case 4:
												Edit6_4.Value := A_LoopField
										}
								}
							case 7:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit7_1.Value := A_LoopField
											case 2:
												Edit7_2.Value := A_LoopField
											case 3:
												Edit7_3.Value := A_LoopField
											case 4:
												Edit7_4.Value := A_LoopField
										}
								}
							case 8:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit8_1.Value := A_LoopField
											case 2:
												Edit8_2.Value := A_LoopField
											case 3:
												Edit8_3.Value := A_LoopField
											case 4:
												Edit8_4.Value := A_LoopField
										}
								}
							case 9:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit9_1.Value := A_LoopField
											case 2:
												Edit9_2.Value := A_LoopField
											case 3:
												Edit9_3.Value := A_LoopField
											case 4:
												Edit9_4.Value := A_LoopField
										}
								}
							case 10:
								Loop parse,Result,","
								{
									Switch(A_Index)
										{
											case 1:
												Edit10_1.Value := A_LoopField
											case 2:
												Edit10_2.Value := A_LoopField
											case 3:
												Edit10_3.Value := A_LoopField
											case 4:
												Edit10_4.Value := A_LoopField
										}
								}
							case 11:

								Edit11_1.Value := A_LoopField


						}
				}
		}

	SaveConfig(*)
	{


			TestString1 := ControlGetText("Edit1")   ; 技能1的数值.
			TestString2 := ControlGetText("Edit2")
			TestString3 := ControlGetText("Edit3")
			TestString4 := ControlGetText("Edit4")
			TestString5 := ControlGetText("Edit5")   ; 技能2的数值.
			TestString6 := ControlGetText("Edit6")
			TestString7 := ControlGetText("Edit7")
			TestString8 := ControlGetText("Edit8")
			TestString9 := ControlGetText("Edit9")   ; 技能3的数值.
			TestString10 := ControlGetText("Edit10")
			TestString11 := ControlGetText("Edit11")
			TestString12 := ControlGetText("Edit12")
			TestString13 := ControlGetText("Edit13")   ; 技能4的数值.
			TestString14 := ControlGetText("Edit14")
			TestString15 := ControlGetText("Edit15")
			TestString16 := ControlGetText("Edit16")
			TestString17 := ControlGetText("Edit17")   ; 技能5的数值.
			TestString18 := ControlGetText("Edit18")
			TestString19 := ControlGetText("Edit19")
			TestString20 := ControlGetText("Edit20")
			TestString21 := ControlGetText("Edit21")   ; 技能6的数值.
			TestString22 := ControlGetText("Edit22")
			TestString23 := ControlGetText("Edit23")
			TestString24 := ControlGetText("Edit24")
			TestString25 := ControlGetText("Edit25")   ; 技能7的数值.
			TestString26 := ControlGetText("Edit26")
			TestString27 := ControlGetText("Edit27")
			TestString28 := ControlGetText("Edit28")
			TestString29 := ControlGetText("Edit29")   ; 技能8的数值.
			TestString30 := ControlGetText("Edit30")
			TestString31 := ControlGetText("Edit31")
			TestString32 := ControlGetText("Edit32")
			TestString33 := ControlGetText("Edit34")   ; 技能9的数值.
			TestString34 := ControlGetText("Edit35")
			TestString35 := ControlGetText("Edit36")
			TestString36 := ControlGetText("Edit37")
			TestString37 := ControlGetText("Edit38")   ; 技能10的数值.
			TestString38 := ControlGetText("Edit39")
			TestString39 := ControlGetText("Edit40")
			TestString40 := ControlGetText("Edit41")
			TestString41 := ControlGetText("Edit42")   ;按键间隔
			switch(ComboBox1.value)
				{
					case 1:
						FileObj := FileOpen("F:\AHK\AHKConfig1.txt", "w")
					case 2:
						FileObj := FileOpen("F:\AHK\AHKConfig2.txt", "w")
					case 3:
						FileObj := FileOpen("F:\AHK\AHKConfig3.txt", "w")
				}

			FileObj.Write(TestString1 "," TestString2 "," TestString3 "," TestString4 "`r`n" TestString5 "," TestString6 "," TestString7 "," TestString8 "`r`n" TestString9 "," TestString10 "," TestString11 "," TestString12 "`r`n" TestString13 "," TestString14 "," TestString15 "," TestString16 "`r`n"   TestString17 "," TestString18 "," TestString19 "," TestString20 "`r`n" TestString21 "," TestString22 "," TestString23 "," TestString24 "`r`n" TestString25 "," TestString26 "," TestString27 "," TestString28 "`r`n" TestString29 "," TestString30 "," TestString31 "," TestString32  "`r`n" TestString33 "," TestString34 "," TestString35 "," TestString36 "`r`n" TestString37 "," TestString38 "," TestString39 "," TestString40 "`r`n" TestString41 "`r`n" )
		FileObj.Close()
		MsgBox "配置文件已保存！"
	}

	return myGui
}
	#Z::
	{
		MouseGetPos &MouseX, &MouseY
		A_Clipboard := MouseX "`n" MouseY "`n" PixelGetColor(MouseX,MouseY)
		MsgBox A_Clipboard "`n坐标颜色已存剪切板`n请在任意技能位点击“获取信息”"

		return
	}

	F2::
	{
		static winc_presses := 0
		SetTimer LoadConfig1,-100
		if winc_presses = 0 ; 此键按下了一次.
        {
			SetTimer pressA, LoadConfig1()
			winc_presses := 1
			ToolTip "一键宏启动."
			SetTimer () => ToolTip(), -1000
        }
        else if winc_presses = 1 ; 此键按下了两次.
        {
            SetTimer pressA, 0  ;
			winc_presses := 0
			ToolTip "一键宏关闭."
			SetTimer () => ToolTip(), -1000
        }
	}

	pressA(*)
		{
			 Loop 10
			 {
					colors := PixelGetColor(X[A_Index],Y[A_Index])
					if(colors == C[A_Index])
					{
						SendInput D[A_Index]
					}
			}
			return
		}

		LoadConfig1(*)
		{
    		 global X := ["0","0","0","0","0","0","0","0","0","0"]
			 global Y := ["0","0","0","0","0","0","0","0","0","0"]
			 global C := ["0","0","0","0","0","0","0","0","0","0"]
			 global D := ["0","0","0","0","0","0","0","0","0","0"]
			;~ switch(ComboBoxNum)
			;~ {
				;~ case 1:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig1.txt")
				;~ case 2:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig2.txt")
				;~ case 3:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig3.txt")
				;~ default:
					;~ SelectedFile := FileRead("F:\AHK\AHKConfig1.txt")
			;~ }
			;~ if (SelectedFile = "")
				;~ MsgBox "未读取配置文件或未发现配置文件`n请选择保存配置以生成新的配置文件."
			SelectedFile := ComboBoxchange()
			Loop parse, SelectedFile, "`n", "`r"  ; 在 `r 之前指定 `n, 这样可以同时支持对 Windows 和 Unix 文件的解析.
				{
					Result :=  A_LoopField
					Num := A_Index
						Loop parse,Result,","
							{
								if(Num <= 10)
								{
									Switch(A_Index)
									{
										case 1:
											X.InsertAt(Num, A_LoopField)
										case 2:
											Y.InsertAt(Num, A_LoopField)
										case 3:
											C.InsertAt(Num, A_LoopField)
										case 4:
											D.InsertAt(Num, A_LoopField)
									}
								}
								else if(Num = 11)
								{
									Settime := A_LoopField
								}

							}
				}
				return Settime
		}
		ComboBoxchange(*)
		{
			switch(ComboBox1.value)
			{
				case 1:
					SelectedFile := FileRead("F:\AHK\AHKConfig1.txt")
				case 2:
					SelectedFile := FileRead("F:\AHK\AHKConfig2.txt")
				case 3:
					SelectedFile := FileRead("F:\AHK\AHKConfig3.txt")
				default:
					SelectedFile := FileRead("F:\AHK\AHKConfig1.txt")
			}
			if (SelectedFile = "")
				MsgBox "未读取配置文件或未发现配置文件`n请选择保存配置以生成新的配置文件."
			return SelectedFile
		}