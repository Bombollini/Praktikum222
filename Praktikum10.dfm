object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 423
  ClientWidth = 668
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 21
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Chart1: TChart
    Left = 120
    Top = 165
    Width = 449
    Height = 236
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
  end
  object ejt: TEdit
    Left = 152
    Top = 45
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 304
    Top = 8
    Width = 320
    Height = 120
    TabOrder = 2
  end
  object Button1: TButton
    Left = 40
    Top = 120
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 168
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 4
  end
  object cb1: TDBComboBox
    Left = 152
    Top = 18
    Width = 113
    Height = 21
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
    TabOrder = 5
  end
  object cb2: TDBComboBox
    Left = 152
    Top = 77
    Width = 113
    Height = 21
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
    TabOrder = 6
  end
end
