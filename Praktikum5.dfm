object latihan2_3: Tlatihan2_3
  Left = 0
  Top = 0
  Caption = 'latihan2_3'
  ClientHeight = 185
  ClientWidth = 408
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
    Left = 24
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 112
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 256
    Top = 72
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 256
    Top = 109
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object en1: TEdit
    Left = 88
    Top = 45
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object en2: TEdit
    Left = 88
    Top = 82
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object en3: TEdit
    Left = 88
    Top = 109
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object eb1: TEdit
    Left = 167
    Top = 45
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object eb2: TEdit
    Left = 167
    Top = 82
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object eb3: TEdit
    Left = 167
    Top = 109
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object etot: TEdit
    Left = 302
    Top = 69
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object grd: TEdit
    Left = 302
    Top = 106
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 88
    Top = 14
    Width = 73
    Height = 25
    Caption = 'NILAI'
    TabOrder = 8
  end
  object Button2: TButton
    Left = 167
    Top = 14
    Width = 65
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 9
  end
  object Button3: TButton
    Left = 88
    Top = 152
    Width = 73
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 176
    Top = 152
    Width = 73
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = Button4Click
  end
end
