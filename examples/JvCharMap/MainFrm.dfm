object Form1: TForm1
  Left = 313
  Top = 122
  Width = 555
  Height = 431
  ActiveControl = cbColor
  Caption = 'JvCharMap Demo'
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    547
    404)
  PixelsPerInch = 96
  TextHeight = 13
  object lblChars: TLabel
    Left = 192
    Top = 8
    Width = 57
    Height = 13
    Anchors = [akTop]
    Caption = 'C&haracters:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 248
    Width = 547
    Height = 156
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    DesignSize = (
      547
      156)
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 57
      Height = 13
      Caption = '&Start value:'
      FocusControl = edStart
    end
    object Label2: TLabel
      Left = 96
      Top = 8
      Width = 51
      Height = 13
      Caption = '&End value:'
      FocusControl = edEnd
    end
    object Label3: TLabel
      Left = 192
      Top = 8
      Width = 44
      Height = 13
      Caption = '&Columns:'
      FocusControl = edCols
    end
    object lblFilter: TLabel
      Left = 8
      Top = 73
      Width = 28
      Height = 13
      Hint = 
        'Specifies the Unicode subrange to display. Set to "ufUndefined" ' +
        'to show StartChar/EndChar range.'
      Caption = '&Filter:'
      FocusControl = cbFilter
      ParentShowHint = False
      ShowHint = True
    end
    object Label4: TLabel
      Left = 160
      Top = 73
      Width = 34
      Height = 13
      Hint = 'This combo is only enabled on non-NT OS'#39'es (Win95/98/Me).'
      Caption = '&Locale:'
      ParentShowHint = False
      ShowHint = True
    end
    object btnFont: TButton
      Left = 216
      Top = 124
      Width = 75
      Height = 25
      Caption = '&Font...'
      TabOrder = 12
      OnClick = btnFontClick
    end
    object chkZoomPanel: TCheckBox
      Left = 8
      Top = 52
      Width = 113
      Height = 17
      Caption = 'Show &Zoom Panel'
      Checked = True
      State = cbChecked
      TabOrder = 6
      OnClick = chkZoomPanelClick
    end
    object edStart: TEdit
      Left = 8
      Top = 24
      Width = 57
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object udStart: TUpDown
      Left = 65
      Top = 24
      Width = 15
      Height = 22
      Associate = edStart
      Min = 0
      Max = 32767
      Position = 0
      TabOrder = 1
      Wrap = False
      OnClick = udStartClick
    end
    object edEnd: TEdit
      Left = 96
      Top = 24
      Width = 65
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object udEnd: TUpDown
      Left = 161
      Top = 24
      Width = 15
      Height = 22
      Associate = edEnd
      Min = 0
      Max = 32767
      Position = 0
      TabOrder = 3
      Wrap = False
      OnClick = udEndClick
    end
    object edCols: TEdit
      Left = 192
      Top = 24
      Width = 65
      Height = 21
      TabOrder = 4
      Text = '1'
    end
    object udColumns: TUpDown
      Left = 257
      Top = 24
      Width = 15
      Height = 22
      Associate = edCols
      Min = 1
      Max = 32767
      Position = 1
      TabOrder = 5
      Wrap = False
      OnClick = udColumnsClick
    end
    object cbColor: TJvColorComboBox
      Left = 8
      Top = 126
      Width = 97
      Height = 20
      ColorNameMap.Strings = (
        'clBlack=Black'
        'clMaroon=Maroon'
        'clGreen=Green'
        'clOlive=Olive'
        'clNavy=Navy'
        'clPurple=Purple'
        'clTeal=Teal'
        'clGray=Gray'
        'clSilver=Silver'
        'clRed=Red'
        'clLime=Lime'
        'clYellow=Yellow'
        'clBlue=Blue'
        'clFuchsia=Fuchsia'
        'clAqua=Aqua'
        'clLtGray=Light Gray'
        'clDkGray=Dark Gray'
        'clWhite=White'
        'clMoneyGreen=Money Green'
        'clSkyBlue=Sky Blue'
        'clCream=Cream'
        'clMedGray=Medium Gray'
        'clScrollBar=ScrollBar'
        'clBackground=Background'
        'clActiveCaption=Active Caption'
        'clInactiveCaption=Inactive Caption'
        'clMenu=Menu'
        'clWindow=Window'
        'clWindowFrame=Window Frame'
        'clMenuText=Menu Text'
        'clWindowText=Window Text'
        'clCaptionText=Caption Text'
        'clActiveBorder=Active Border'
        'clInactiveBorder=Inactive Border'
        'clAppWorkSpace=Application Workspace'
        'clHighlight=Highlight'
        'clHighlightText=Highlight Text'
        'clBtnFace=Button Face'
        'clBtnShadow=Button Shadow'
        'clGrayText=Gray Text'
        'clBtnText=Button Text'
        'clInactiveCaptionText=Inactive Caption Text'
        'clBtnHighlight=Button Highlight'
        'cl3DDkShadow=3D Dark Shadow'
        'cl3DLight=3D Light'
        'clInfoText=Info Text'
        'clInfoBk=Info Background'
        'clHotLight=Hot Light'
        'clGradientActiveCaption=Gradient Active Caption'
        'clGradientInactiveCaption=Gradient Inactive Caption'
        'clMenuHighlight=Menu Highlight'
        'clMenuBar=MenuBar'
        'clNone=None'
        'clDefault=Default')
      ColorDialogText = 'Custom...'
      NewColorText = 'Custom'
      Options = [coText, coCustomColors]
      DroppedDownWidth = 97
      TabOrder = 10
    end
    object cbFont: TJvFontComboBox
      Left = 112
      Top = 126
      Width = 97
      Height = 22
      FontName = 'System'
      ItemIndex = 0
      Sorted = False
      TabOrder = 11
    end
    object chkUnicode: TCheckBox
      Left = 126
      Top = 52
      Width = 59
      Height = 17
      Caption = '&Unicode'
      TabOrder = 7
      OnClick = chkUnicodeClick
    end
    object reInfo: TRichEdit
      Left = 312
      Top = 48
      Width = 222
      Height = 96
      Anchors = [akLeft, akTop, akRight, akBottom]
      ParentShowHint = False
      ScrollBars = ssBoth
      ShowHint = True
      TabOrder = 14
      WordWrap = False
    end
    object btnSelect: TButton
      Left = 456
      Top = 16
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Se&lect'
      TabOrder = 13
      OnClick = btnSelectClick
    end
    object cbFilter: TComboBox
      Left = 8
      Top = 90
      Width = 145
      Height = 21
      Style = csDropDownList
      Enabled = False
      ItemHeight = 13
      TabOrder = 8
      OnClick = cbFilterClick
    end
    object cbLocales: TComboBox
      Left = 160
      Top = 90
      Width = 129
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 9
      OnClick = cbLocalesClick
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 48
    Top = 192
  end
  object PopupMenu1: TPopupMenu
    Left = 128
    Top = 192
    object Copy1: TMenuItem
      Caption = 'Copy'
      ShortCut = 16451
      OnClick = Copy1Click
    end
  end
end
