object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primer Sistema'
  ClientHeight = 298
  ClientWidth = 238
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object txtDisplay: TEdit
    Left = 8
    Top = 8
    Width = 222
    Height = 37
    Alignment = taRightJustify
    AutoSelect = False
    BiDiMode = bdLeftToRight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentBiDiMode = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    OnKeyPress = txtDisplayKeyPress
  end
  object btn7: TButton
    Left = 8
    Top = 101
    Width = 51
    Height = 43
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnClick
  end
  object btn8: TButton
    Left = 65
    Top = 101
    Width = 51
    Height = 43
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnClick
  end
  object btn9: TButton
    Left = 122
    Top = 101
    Width = 51
    Height = 43
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnClick
  end
  object Button4: TButton
    Left = 179
    Top = 52
    Width = 51
    Height = 43
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnClick
  end
  object btn4: TButton
    Left = 8
    Top = 150
    Width = 51
    Height = 43
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnClick
  end
  object btn5: TButton
    Left = 65
    Top = 150
    Width = 51
    Height = 43
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnClick
  end
  object btn6: TButton
    Left = 122
    Top = 150
    Width = 51
    Height = 43
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btnClick
  end
  object Button8: TButton
    Left = 179
    Top = 101
    Width = 51
    Height = 43
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btnClick
  end
  object btn1: TButton
    Left = 8
    Top = 199
    Width = 51
    Height = 43
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btnClick
  end
  object btn2: TButton
    Left = 65
    Top = 199
    Width = 51
    Height = 43
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btnClick
  end
  object btn3: TButton
    Left = 122
    Top = 199
    Width = 51
    Height = 43
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btnClick
  end
  object Button12: TButton
    Left = 179
    Top = 150
    Width = 51
    Height = 43
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btnClick
  end
  object btn0: TButton
    Left = 8
    Top = 248
    Width = 51
    Height = 43
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btnClick
  end
  object Button14: TButton
    Left = 65
    Top = 248
    Width = 51
    Height = 43
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = btnClick
  end
  object Button15: TButton
    Left = 122
    Top = 248
    Width = 108
    Height = 43
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btnClick
  end
  object Button16: TButton
    Left = 179
    Top = 199
    Width = 51
    Height = 43
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = btnClick
  end
  object Button1: TButton
    Left = 8
    Top = 52
    Width = 108
    Height = 43
    Caption = 'AC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = btnClick
  end
  object Button2: TButton
    Left = 122
    Top = 51
    Width = 51
    Height = 43
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = btnClick
  end
  object Button3: TButton
    Left = 179
    Top = 51
    Width = 51
    Height = 43
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = btnClick
  end
end
