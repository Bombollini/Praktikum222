object latihan2_2: Tlatihan2_2
  Left = 0
  Top = 0
  Caption = 'latihan2_2'
  ClientHeight = 375
  ClientWidth = 474
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
    Left = 40
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 91
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 160
    Top = 24
    Width = 64
    Height = 13
    Caption = 'KALKULATOR'
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 136
    Width = 393
    Height = 185
    Caption = 'GroupBox1'
    TabOrder = 0
    object Label4: TLabel
      Left = 12
      Top = 27
      Width = 16
      Height = 13
      Caption = 'Kali'
    end
    object Label5: TLabel
      Left = 12
      Top = 67
      Width = 20
      Height = 13
      Caption = 'Bagi'
    end
    object Label6: TLabel
      Left = 12
      Top = 142
      Width = 34
      Height = 13
      Caption = 'Kurang'
    end
    object Label7: TLabel
      Left = 12
      Top = 105
      Width = 38
      Height = 13
      Caption = 'Tambah'
    end
    object kali: TEdit
      Left = 88
      Top = 24
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object bagi: TEdit
      Left = 88
      Top = 64
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object tambah: TEdit
      Left = 88
      Top = 104
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object kurang: TEdit
      Left = 88
      Top = 144
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 301
      Top = 27
      Width = 84
      Height = 25
      Caption = 'Kali'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 301
      Top = 67
      Width = 84
      Height = 25
      Caption = 'Bagi'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 301
      Top = 107
      Width = 84
      Height = 25
      Caption = 'Tambah'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 301
      Top = 147
      Width = 84
      Height = 25
      Caption = 'Kurang'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object n1: TEdit
    Left = 120
    Top = 53
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object n2: TEdit
    Left = 120
    Top = 88
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 344
    Top = 64
    Width = 75
    Height = 25
    Caption = 'PROSES ALL'
    TabOrder = 3
    OnClick = Button1Click
  end
end
