object latihan1_21: Tlatihan1_21
  Left = 0
  Top = 0
  Caption = 'latihan1_21'
  ClientHeight = 201
  ClientWidth = 356
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
    Left = 32
    Top = 40
    Width = 114
    Height = 13
    Caption = 'JUMLAH PENJUMLAHAN'
  end
  object ejp: TEdit
    Left = 192
    Top = 37
    Width = 49
    Height = 21
    TabOrder = 0
    OnChange = ejpChange
  end
  object StringGrid1: TStringGrid
    Left = 16
    Top = 64
    Width = 320
    Height = 120
    TabOrder = 1
  end
end
