object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'WordFinder'
  ClientHeight = 480
  ClientWidth = 530
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ScreenSnap = True
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 431
    Width = 530
    Height = 49
    Align = alClient
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 433
    ExplicitWidth = 531
    ExplicitHeight = 46
    object ButtonFind: TButton
      Left = 6
      Top = 6
      Width = 98
      Height = 34
      Caption = #1053#1072#1081#1090#1080' '#1089#1083#1086#1074#1072
      TabOrder = 0
      TabStop = False
      OnClick = ButtonFindClick
    end
    object ButtonRandom: TButton
      Left = 110
      Top = 6
      Width = 98
      Height = 34
      Caption = #1057#1083#1091#1095#1072#1081#1085#1099#1077
      TabOrder = 1
      TabStop = False
      OnClick = ButtonRandomClick
    end
    object ButtonClose: TButton
      Left = 422
      Top = 6
      Width = 98
      Height = 34
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 2
      TabStop = False
      OnClick = ButtonCloseClick
    end
    object ButtonAbout: TButton
      Left = 318
      Top = 6
      Width = 98
      Height = 34
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      TabOrder = 3
      TabStop = False
      OnClick = ButtonAboutClick
    end
  end
  object PanelPad: TPanel
    Left = 0
    Top = 0
    Width = 530
    Height = 431
    Align = alTop
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 6
      Top = 408
      Width = 87
      Height = 17
      Caption = #1053#1072#1081#1076#1077#1085#1086' '#1089#1083#1086#1074':'
    end
    object LabelWrdCount: TLabel
      Left = 99
      Top = 408
      Width = 7
      Height = 17
      Caption = '0'
    end
    object EditLet1: TEdit
      Tag = 1
      Left = 6
      Top = 6
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 0
      Text = #1055
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit1: TEdit
      Tag = 2
      Left = 52
      Top = 6
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 1
      Text = #1054
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit2: TEdit
      Tag = 3
      Left = 98
      Top = 6
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 2
      Text = #1057
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit3: TEdit
      Tag = 4
      Left = 144
      Top = 6
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 3
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit4: TEdit
      Tag = 5
      Left = 190
      Top = 6
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 4
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit5: TEdit
      Tag = 6
      Left = 6
      Top = 52
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 5
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit6: TEdit
      Tag = 7
      Left = 52
      Top = 52
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 6
      Text = #1058
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit7: TEdit
      Tag = 8
      Left = 98
      Top = 52
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 7
      Text = #1056
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit8: TEdit
      Tag = 9
      Left = 144
      Top = 52
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 8
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit9: TEdit
      Tag = 10
      Left = 190
      Top = 52
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 9
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit10: TEdit
      Tag = 11
      Left = 6
      Top = 98
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 10
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit11: TEdit
      Tag = 12
      Left = 52
      Top = 98
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 11
      Text = #1054
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit12: TEdit
      Tag = 13
      Left = 98
      Top = 98
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 12
      Text = #1045
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit13: TEdit
      Tag = 14
      Left = 144
      Top = 98
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 13
      Text = #1053
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit14: TEdit
      Tag = 15
      Left = 190
      Top = 98
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 14
      Text = #1048
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit15: TEdit
      Tag = 16
      Left = 6
      Top = 144
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 15
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit16: TEdit
      Tag = 17
      Left = 52
      Top = 144
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 16
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit17: TEdit
      Tag = 18
      Left = 98
      Top = 144
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 17
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit18: TEdit
      Tag = 19
      Left = 144
      Top = 144
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 18
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit19: TEdit
      Tag = 20
      Left = 190
      Top = 144
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 19
      Text = #1045
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit20: TEdit
      Tag = 21
      Left = 6
      Top = 190
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 20
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit21: TEdit
      Tag = 22
      Left = 52
      Top = 190
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 21
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit22: TEdit
      Tag = 23
      Left = 98
      Top = 190
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 22
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit23: TEdit
      Tag = 24
      Left = 144
      Top = 190
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 23
      Text = #1040
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object Edit24: TEdit
      Tag = 25
      Left = 190
      Top = 190
      Width = 40
      Height = 40
      Alignment = taCenter
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvRaised
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 1
      ParentFont = False
      TabOrder = 24
      Text = #1040
      OnChange = EditFieldChange
      OnClick = EditLet1Click
      OnKeyPress = EditLet1KeyPress
    end
    object ListViewWords: TListView
      Left = 236
      Top = 6
      Width = 284
      Height = 415
      Columns = <
        item
          Caption = #1057#1083#1086#1074#1086
          Width = 260
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Courier New'
      Font.Style = []
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      ShowColumnHeaders = False
      TabOrder = 25
      TabStop = False
      ViewStyle = vsReport
      OnChange = ListViewWordsChange
      OnClick = ListViewWordsClick
      OnDblClick = ListViewWordsDblClick
    end
  end
end