object latihan2_1: Tlatihan2_1
  Left = 0
  Top = 0
  Caption = 'latihan2_1'
  ClientHeight = 217
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 72
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 32
    Top = 152
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object en1: TEdit
    Left = 120
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object en2: TEdit
    Left = 120
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ehsil: TEdit
    Left = 120
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 264
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 67
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 4
    OnClick = Button2Click
  end
end
