object contoh1_21: Tcontoh1_21
  Left = 0
  Top = 0
  Caption = 'contoh1_21'
  ClientHeight = 253
  ClientWidth = 334
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
    Left = 16
    Top = 72
    Width = 114
    Height = 13
    Caption = 'JUMLAH PENJUMLAHAN'
  end
  object ejp: TEdit
    Left = 152
    Top = 69
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 224
    Top = 67
    Width = 49
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 6
    Top = 120
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
