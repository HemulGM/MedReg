object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'MedUtils'
  ClientHeight = 627
  ClientWidth = 956
  Color = 15458509
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Panel1: TGridPanel
    Left = 0
    Top = 0
    Width = 956
    Height = 627
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 33.333333333333310000
      end
      item
        Value = 33.333333333333330000
      end
      item
        Value = 33.333333333333360000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = DrawPanelIMT
        Row = 0
      end
      item
        Column = 1
        ColumnSpan = 2
        Control = DrawPanelCDK
        Row = 0
      end
      item
        Column = 0
        Control = DrawPanelIPL
        Row = 1
      end
      item
        Column = 1
        Control = DrawPanelDate
        Row = 1
      end>
    RowCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end
      item
        SizeStyle = ssAuto
      end
      item
        SizeStyle = ssAuto
      end
      item
        SizeStyle = ssAuto
      end>
    TabOrder = 0
    object DrawPanelIMT: TDrawPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 312
      Height = 307
      DefaultPaint = False
      OnPaint = DrawPanelCDKPaint
      Align = alClient
      Color = 10377728
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 34
      ExplicitTop = 120
      ExplicitWidth = 185
      ExplicitHeight = 41
      DesignSize = (
        312
        307)
      object Label1: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 7
        Width = 304
        Height = 23
        Margins.Top = 6
        Margins.Bottom = 6
        Align = alTop
        Alignment = taCenter
        Caption = #1048#1085#1076#1077#1082#1089' '#1084#1072#1089#1089#1099' '#1090#1077#1083#1072' ('#1048#1052#1058')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 227
      end
      object Label12: TLabel
        Left = 32
        Top = 74
        Width = 56
        Height = 19
        Caption = #1042#1077#1089' ('#1082#1075')'
      end
      object Label14: TLabel
        Left = 33
        Top = 107
        Width = 67
        Height = 19
        Caption = #1056#1086#1089#1090' ('#1089#1084')'
      end
      object Label15: TLabel
        Left = 33
        Top = 176
        Width = 33
        Height = 19
        Caption = #1048#1052#1058
      end
      object LabelIMT_Result: TLabel
        Left = 33
        Top = 280
        Width = 60
        Height = 19
        Anchors = [akLeft, akBottom]
        Caption = #1054#1094#1077#1085#1082#1072':'
      end
      object EditIMT_Weight: TEdit
        Left = 106
        Top = 71
        Width = 111
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 0
        Text = '65'
      end
      object ButtonFlatIMT_Calc: TButtonFlat
        Left = 106
        Top = 137
        Width = 111
        Height = 30
        Caption = #1056#1072#1089#1095#1077#1090
        ColorNormal = 9064448
        ColorOver = 8538624
        ColorPressed = 7816192
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        OnClick = ButtonFlatIMT_CalcClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
      object EditIMT_Result: TEdit
        Left = 106
        Top = 173
        Width = 111
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 2
      end
      object EditIMT_Height: TEdit
        Left = 106
        Top = 104
        Width = 111
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 3
        Text = '160'
      end
    end
    object DrawPanelCDK: TDrawPanel
      AlignWithMargins = True
      Left = 321
      Top = 3
      Width = 632
      Height = 307
      DefaultPaint = False
      OnPaint = DrawPanelCDKPaint
      Align = alClient
      Color = 10377728
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 10
      DesignSize = (
        632
        307)
      object Label2: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 7
        Width = 624
        Height = 23
        Margins.Top = 6
        Margins.Bottom = 6
        Align = alTop
        Alignment = taCenter
        Caption = #1057#1082#1086#1088#1086#1089#1090#1100' '#1082#1083#1091#1073#1086#1095#1082#1086#1074#1086#1081' '#1092#1080#1083#1100#1090#1088#1072#1094#1080#1080' ('#1057#1050#1060', CKD-EPI)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 447
      end
      object Label3: TLabel
        Left = 32
        Top = 129
        Width = 57
        Height = 19
        Caption = #1042#1086#1079#1088#1072#1089#1090
      end
      object Label4: TLabel
        Left = 234
        Top = 121
        Width = 128
        Height = 40
        Caption = #1050#1088#1077#1072#1090#1080#1085#1080#1085' '#1074' '#1089#1099#1074#1086#1088#1086#1090#1082#1077' '#1082#1088#1086#1074#1080
        WordWrap = True
      end
      object Label5: TLabel
        Left = 32
        Top = 239
        Width = 32
        Height = 19
        Caption = #1057#1050#1060
      end
      object Label6: TLabel
        Left = 234
        Top = 239
        Width = 112
        Height = 19
        Caption = 'mL/'#1084#1080#1085'/1.73'#1084#178
      end
      object Label7: TLabel
        Left = 32
        Top = 46
        Width = 29
        Height = 19
        Caption = #1055#1086#1083
      end
      object Label8: TLabel
        Left = 194
        Top = 46
        Width = 32
        Height = 19
        Caption = #1056#1072#1089#1072
      end
      object Label9: TLabel
        Left = 32
        Top = 199
        Width = 84
        Height = 19
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5845760
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Shape1: TShape
        Left = 128
        Top = 208
        Width = 484
        Height = 2
        Anchors = [akLeft, akTop, akRight]
        Brush.Color = 8933120
        Pen.Color = 8933120
      end
      object LabelCKD_Result: TLabel
        Left = 32
        Top = 280
        Width = 60
        Height = 19
        Anchors = [akLeft, akBottom]
        Caption = #1054#1094#1077#1085#1082#1072':'
      end
      object EditCKD_Old: TEdit
        Left = 96
        Top = 126
        Width = 121
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 0
        Text = '65'
      end
      object EditCKD_Creatine: TEdit
        Left = 368
        Top = 126
        Width = 90
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 1
        Text = '85'
      end
      object ComboBoxCKD_Creatine: TComboBox
        Left = 464
        Top = 126
        Width = 106
        Height = 27
        BevelInner = bvNone
        BevelOuter = bvNone
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
        TabOrder = 2
        Text = 'mcmol/L'
        Items.Strings = (
          'mcmol/L'
          'mg%'
          'mg/dL'
          'mmol/L')
      end
      object EditSKD_Result: TEdit
        Left = 96
        Top = 236
        Width = 121
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 3
      end
      object CheckBoxCKD_M: TCheckBoxFlat
        Left = 32
        Top = 71
        Width = 75
        Height = 30
        Caption = #1052#1091#1078'.'
        ColorNormal = 15132390
        ColorOver = 15461355
        ColorPressed = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = 15263976
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentRight = 3
        ImageIndex = 1
        Images = ImageList24
        Transparent = True
        OnClick = CheckBoxCKD_MClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 4
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
        Checked = True
        ImageCheck = 1
        ImageUncheck = 0
      end
      object CheckBoxCKD_W: TCheckBoxFlat
        Left = 113
        Top = 71
        Width = 75
        Height = 30
        Caption = #1046#1077#1085'.'
        ColorNormal = 15132390
        ColorOver = 15461355
        ColorPressed = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = 15263976
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentRight = 3
        ImageIndex = 0
        Images = ImageList24
        Transparent = True
        OnClick = CheckBoxCKD_WClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 5
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
        ImageCheck = 1
        ImageUncheck = 0
      end
      object CheckBoxCKD_White: TCheckBoxFlat
        Left = 194
        Top = 71
        Width = 121
        Height = 30
        Caption = #1041#1077#1083#1072#1103' '#1080#1083#1080' '#1076#1088'.'
        ColorNormal = 15132390
        ColorOver = 15461355
        ColorPressed = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = 15263976
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentRight = 3
        ImageIndex = 1
        Images = ImageList24
        Transparent = True
        OnClick = CheckBoxCKD_WhiteClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 6
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
        Checked = True
        ImageCheck = 1
        ImageUncheck = 0
      end
      object CheckBoxCKD_Black: TCheckBoxFlat
        Left = 321
        Top = 71
        Width = 121
        Height = 30
        Caption = #1053#1077#1075#1088#1086#1080#1076#1085#1072#1103
        ColorNormal = 15132390
        ColorOver = 15461355
        ColorPressed = 15000804
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = 15263976
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentRight = 3
        ImageIndex = 0
        Images = ImageList24
        Transparent = True
        OnClick = CheckBoxCKD_BlackClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 7
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
        ImageCheck = 1
        ImageUncheck = 0
      end
      object ButtonFlatSKD_Calc: TButtonFlat
        Left = 368
        Top = 236
        Width = 90
        Height = 30
        Caption = #1056#1072#1089#1095#1077#1090
        ColorNormal = 9064448
        ColorOver = 8538624
        ColorPressed = 7816192
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        OnClick = ButtonFlatSKD_CalcClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 8
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
    end
    object DrawPanelIPL: TDrawPanel
      AlignWithMargins = True
      Left = 3
      Top = 316
      Width = 312
      Height = 307
      DefaultPaint = False
      OnPaint = DrawPanel1Paint
      Align = alClient
      Color = 10377728
      ParentBackground = False
      TabOrder = 2
      ExplicitLeft = 34
      ExplicitTop = 120
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Label10: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 7
        Width = 304
        Height = 23
        Margins.Top = 6
        Margins.Bottom = 6
        Align = alTop
        Alignment = taCenter
        Caption = #1048#1085#1076#1077#1082#1089' '#1087#1072#1095#1082#1072'-'#1083#1077#1090' ('#1048#1055#1051')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 215
      end
      object Label16: TLabel
        Left = 32
        Top = 65
        Width = 113
        Height = 39
        Caption = #1050#1086#1083'-'#1074#1086' '#1089#1080#1075#1072#1088#1077#1090' '#1074' '#1076#1077#1085#1100
        WordWrap = True
      end
      object Label17: TLabel
        Left = 33
        Top = 107
        Width = 112
        Height = 38
        Caption = #1057#1090#1072#1078' '#1082#1091#1088#1077#1085#1080#1103' ('#1083#1077#1090')'
        WordWrap = True
      end
      object Label18: TLabel
        Left = 33
        Top = 184
        Width = 33
        Height = 19
        Caption = #1048#1055#1051
      end
      object EditIPL_Count: TEdit
        Left = 151
        Top = 71
        Width = 111
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 0
        Text = '15'
      end
      object ButtonFlatIPL_Calc: TButtonFlat
        Left = 151
        Top = 145
        Width = 111
        Height = 30
        Caption = #1056#1072#1089#1095#1077#1090
        ColorNormal = 9064448
        ColorOver = 8538624
        ColorPressed = 7816192
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        OnClick = ButtonFlatIPL_CalcClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
      object EditIPL_Result: TEdit
        Left = 151
        Top = 181
        Width = 111
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 2
      end
      object EditIPL_Exp: TEdit
        Left = 151
        Top = 112
        Width = 111
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 3
        Text = '10'
      end
    end
    object DrawPanelDate: TDrawPanel
      AlignWithMargins = True
      Left = 321
      Top = 316
      Width = 312
      Height = 307
      DefaultPaint = False
      OnPaint = DrawPanel1Paint
      Align = alClient
      Color = 10377728
      ParentBackground = False
      TabOrder = 3
      ExplicitLeft = 34
      ExplicitTop = 120
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Label11: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 7
        Width = 304
        Height = 23
        Margins.Top = 6
        Margins.Bottom = 6
        Align = alTop
        Alignment = taCenter
        Caption = #1044#1072#1090#1072' ('#1056#1072#1079#1085#1080#1094#1072' '#1084#1077#1078#1076#1091' '#1076#1072#1090#1072#1084#1080')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 265
      end
      object Label19: TLabel
        Left = 16
        Top = 74
        Width = 49
        Height = 19
        Caption = #1044#1072#1090#1072' 1'
      end
      object Label20: TLabel
        Left = 16
        Top = 107
        Width = 49
        Height = 19
        Caption = #1044#1072#1090#1072' 2'
      end
      object Label21: TLabel
        Left = 16
        Top = 176
        Width = 43
        Height = 19
        Caption = #1044#1085#1077#1081':'
      end
      object DateTimePickerDate_S: TDateTimePicker
        Left = 96
        Top = 71
        Width = 186
        Height = 27
        Date = 43528.545545219910000000
        Time = 43528.545545219910000000
        Checked = False
        Color = 8933120
        TabOrder = 0
      end
      object DateTimePickerDate_E: TDateTimePicker
        Left = 96
        Top = 104
        Width = 186
        Height = 27
        Date = 43694.545545219910000000
        Time = 43694.545545219910000000
        Checked = False
        Color = 8933120
        TabOrder = 1
      end
      object ButtonFlatDate_Calc: TButtonFlat
        Left = 171
        Top = 137
        Width = 111
        Height = 30
        Caption = #1056#1072#1089#1095#1077#1090
        ColorNormal = 9064448
        ColorOver = 8538624
        ColorPressed = 7816192
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        OnClick = ButtonFlatDate_CalcClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 2
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        SubTextFont.Charset = DEFAULT_CHARSET
        SubTextFont.Color = clWhite
        SubTextFont.Height = -13
        SubTextFont.Name = 'Tahoma'
        SubTextFont.Style = []
      end
      object EditDate_Result: TEdit
        Left = 96
        Top = 173
        Width = 186
        Height = 27
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 2
        BorderStyle = bsNone
        Color = 8933120
        TabOrder = 3
      end
    end
  end
  object ImageList24: TImageList
    ColorDepth = cd32Bit
    Height = 24
    Width = 24
    Left = 752
    Top = 392
    Bitmap = {
      494C0101020018001C0018001800FFFFFFFF2100FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000101010111E1E
      1E201E1E1E201111111200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000101010111E1E
      1E201E1E1E201111111200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909095D5D5D63B6B6B6BFD7D7D7E1F3F3
      F3FFF3F3F3FFDADADAE4B6B6B6BF6565656A0B0B0B0C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909095D5D5D63B6B6B6BFD7D7D7E1F3F3
      F3FFF3F3F3FFDADADAE4B6B6B6BF6565656A0B0B0B0C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000052525257DADADAE4F3F3F3FFF3F3F3FFECECECF8B9B9
      B9C3B6B6B6BFE4E4E4F0F3F3F3FFF3F3F3FFDEDEDEE95A5A5A5F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000052525257DADADAE4F3F3F3FFF3F3F3FFECECECF8B9B9
      B9C3B6B6B6BFE4E4E4F0F3F3F3FFF3F3F3FFDEDEDEE95A5A5A5F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404047979797FEEEEEEFAEFEFEFFAA8A8A8B2424242451B1B1B1C0101
      010200000000161616183737373AA4A4A4ADEDEDEDF9EFEFEFFB828282880606
      0606000000000000000000000000000000000000000000000000000000000000
      0000040404047979797FEEEEEEFAEFEFEFFAA8A8A8B2424242451B1B1B1C0101
      010200000000161616183737373AA4A4A4ADEDEDEDF9EFEFEFFB828282880606
      0606000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006F6F6F75F1F1F1FDE4E4E4F05C5C5C610101010100000000000000000000
      0000000000000000000000000000000000004F4F4F53E1E1E1EDF2F2F2FE7A7A
      7A80000000000000000000000000000000000000000000000000000000000000
      00006F6F6F75F1F1F1FDE4E4E4F05C5C5C610101010100000000000000000000
      0000000000000000000000000000000000004F4F4F53E1E1E1EDF2F2F2FE7A7A
      7A80000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003838
      383BE9E9E9F4E7E7E7F43D3D3D40000000000000000000000000000000000000
      0000000000000000000000000000000000000000000033333337E4E4E4F1EBEB
      EBF7424242450000000000000000000000000000000000000000000000003838
      383BE9E9E9F4E7E7E7F43D3D3D40000000000000000000000000111111123C3C
      3C3F3C3C3C3F1414141500000000000000000000000033333337E4E4E4F1EBEB
      EBF7424242450000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      B5BEF1F1F1FC7070707700000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006666666CF0F0
      F0FCC0C0C0C9010101010000000000000000000000000000000000000000B5B5
      B5BEF1F1F1FC707070770000000000000000080808097A7A7A82DCDCDCE7F3F3
      F3FFF3F3F3FFDEDEDEE98484848A0A0A0A0A00000000000000006666666CF0F0
      F0FCC0C0C0C90101010100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002929292CF0F0
      F0FCCECECED90B0B0B0B00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B0B0B0DCBCB
      CBD5F1F1F1FD33333337000000000000000000000000000000002929292CF0F0
      F0FCCECECED90B0B0B0B00000000050505059A9A9AA3F2F2F2FEF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFA5A5A5AE07070707000000000B0B0B0DCBCB
      CBD5F1F1F1FD3333333700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006A6A6A71F2F2
      F2FE8585858D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007A7A
      7A80F3F3F3FF7777777D000000000000000000000000000000006A6A6A71F2F2
      F2FE8585858D00000000000000005656565AF1F1F1FDF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF2F2F2FE6161616600000000000000007A7A
      7A80F3F3F3FF7777777D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000091919199F3F3
      F3FF525252570000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004646
      464BF3F3F3FF9D9D9DA50000000000000000000000000000000091919199F3F3
      F3FF525252570000000000000000A5A5A5AEF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFB1B1B1BA00000000000000004646
      464BF3F3F3FF9D9D9DA500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009F9F9FA7F3F3
      F3FF424242450000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003636
      3639F3F3F3FFA9A9A9B3010101010000000000000000000000009F9F9FA7F3F3
      F3FF424242450000000002020202C7C7C7D1F3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFCFCFCFDA06060606000000003636
      3639F3F3F3FFA9A9A9B301010101000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009797979EF3F3
      F3FF4A4A4A4F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004040
      4043F3F3F3FFA2A2A2AA000000000000000000000000000000009797979EF3F3
      F3FF4A4A4A4F0000000000000000B1B1B1BAF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFBBBBBBC501010101000000004040
      4043F3F3F3FFA2A2A2AA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007979797FF2F2
      F2FE7777777D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B6B
      6B70F3F3F3FF8383838B000000000000000000000000000000007979797FF2F2
      F2FE7777777D00000000000000006F6F6F75F2F2F2FEF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF2F2F2FE7A7A7A8100000000000000006B6B
      6B70F3F3F3FF8383838B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003D3D3D41F2F2
      F2FEBEBEBEC90505050600000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003030303B6B6
      B6BFF2F2F2FE4949494D000000000000000000000000000000003D3D3D41F2F2
      F2FEBEBEBEC905050506000000000F0F0F10C5C5C5CFF2F2F2FEF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFCCCCCCD7141414150000000003030303B6B6
      B6BFF2F2F2FE4949494D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010101CBCB
      CBD6EDEDEDF94F4F4F5300000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004949494CEDED
      EDF9D6D6D6E0040404040000000000000000000000000000000001010101CBCB
      CBD6EDEDEDF94F4F4F5300000000000000001A1A1A1BB1B1B1B9F2F2F2FEF3F3
      F3FFF3F3F3FFF2F2F2FEB7B7B7C11E1E1E2000000000000000004949494CEDED
      EDF9D6D6D6E00404040400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005656
      565BEEEEEEFAD7D7D7E21D1D1D1F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000016161618D0D0D0DBF0F0
      F0FB616161660000000000000000000000000000000000000000000000005656
      565BEEEEEEFAD7D7D7E21D1D1D1F0000000000000000070707073737373A7979
      797F7979797F3C3C3C3F08080808000000000000000016161618D0D0D0DBF0F0
      F0FB616161660000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04049E9E9EA6F2F2F2FEC8C8C8D2222222250000000000000000000000000000
      0000000000000000000000000000000000001D1D1D1EC2C2C2CCF2F2F2FEA7A7
      A7B0050505060000000000000000000000000000000000000000000000000404
      04049E9E9EA6F2F2F2FEC8C8C8D2222222250000000000000000000000000000
      0000000000000000000000000000000000001D1D1D1EC2C2C2CCF2F2F2FEA7A7
      A7B0050505060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0CABABABB3F2F2F2FEE6E6E6F26F6F6F7414141415000000000000
      00000000000000000000141414166868686EE3E3E3EFF3F3F3FFB3B3B3BC1010
      1010000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0CABABABB3F2F2F2FEE6E6E6F26F6F6F7414141415000000000000
      00000000000000000000141414166868686EE3E3E3EFF3F3F3FFB3B3B3BC1010
      1010000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000080808098B8B8B92EAEAEAF6F3F3F3FFDEDEDEEAC4C4C4CE7979
      79817C7C7C83C9C9C9D3DFDFDFEAF2F2F2FEECECECF79393939B0A0A0A0A0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000080808098B8B8B92EAEAEAF6F3F3F3FFDEDEDEEAC4C4C4CE7979
      79817C7C7C83C9C9C9D3DFDFDFEAF2F2F2FEECECECF79393939B0A0A0A0A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000035353537999999A2F2F2F2FEF2F2F2FEF3F3
      F3FFF3F3F3FFF2F2F2FEF2F2F2FEA1A1A1A93939393D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000035353537999999A2F2F2F2FEF2F2F2FEF3F3
      F3FFF3F3F3FFF2F2F2FEF2F2F2FEA1A1A1A93939393D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002B2B2B2D5A5A
      5A5F5A5A5A5F2F2F2F3100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002B2B2B2D5A5A
      5A5F5A5A5A5F2F2F2F3100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000FFC3FFFF
      C3FF000000000000FE007FFE007F000000000000FC003FFC003F000000000000
      F0080FF0080F000000000000F07F0FF07F0F000000000000E1FF87E1C3870000
      00000000E3FFC3E300C3000000000000C3FFC3C20043000000000000C7FFE3C6
      0063000000000000C7FFE3C60063000000000000C7FFE1C40021000000000000
      C7FFE3C60023000000000000C7FFE3C60063000000000000C3FFC3C200430000
      00000000C3FFC3C300C3000000000000E1FF87E18187000000000000E0FF07E0
      FF07000000000000F03C0FF03C0F000000000000F8001FF8001F000000000000
      FE007FFE007F000000000000FFC3FFFFC3FF000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF000000000000}
  end
end
