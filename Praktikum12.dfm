object latihan4_33: Tlatihan4_33
  Left = 0
  Top = 0
  Caption = 'latihan4_33'
  ClientHeight = 526
  ClientWidth = 694
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
    Top = 27
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object StringGrid1: TStringGrid
    Left = 336
    Top = 33
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object ejt: TEdit
    Left = 145
    Top = 61
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object crt1: TChart
    Left = 50
    Top = 191
    Width = 618
    Height = 312
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 2
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
  object Button1: TButton
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 158
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button3Click
  end
  object cb1: TComboBox
    Left = 145
    Top = 24
    Width = 120
    Height = 21
    TabOrder = 5
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cb2: TComboBox
    Left = 145
    Top = 101
    Width = 120
    Height = 21
    TabOrder = 6
    Items.Strings = (
      'SISTEM INFORMASI'
      'TEKNIK INFORMATIKA')
  end
  object Button2: TButton
    Left = 239
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = Button2Click
  end
end
