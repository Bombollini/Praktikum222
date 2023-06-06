object Form13: TForm13
  Left = 0
  Top = 0
  Caption = 'Form13'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    object Latihan1: TMenuItem
      Caption = 'MODUL 1.1'
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object LATIHAN31: TMenuItem
        Caption = 'LATIHAN 3a'
        OnClick = LATIHAN31Click
      end
      object Latihan3b1: TMenuItem
        Caption = 'LATIHAN 3b'
        OnClick = Latihan3b1Click
      end
      object LATIHAN41: TMenuItem
        Caption = 'LATIHAN 4'
        OnClick = LATIHAN41Click
      end
      object LATIHAN51: TMenuItem
        Caption = 'LATIHAN 5'
        OnClick = LATIHAN51Click
      end
    end
    object MODUL121: TMenuItem
      Caption = 'MODUL 1.2'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan22: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan22Click
      end
      object Latihan33: TMenuItem
        Caption = 'Latihan 3'
        OnClick = Latihan33Click
      end
      object Latihan32: TMenuItem
        Caption = 'Latihan 4'
        OnClick = Latihan32Click
      end
    end
    object MODUL131: TMenuItem
      Caption = 'MODUL 1.3'
      object Contoh1211: TMenuItem
        Caption = 'Contoh1_21'
        OnClick = Contoh1211Click
      end
      object Latihan1211: TMenuItem
        Caption = 'Latihan1_21'
        OnClick = Latihan1211Click
      end
      object Latihan2311: TMenuItem
        Caption = 'Latihan2_32'
        OnClick = Latihan2311Click
      end
      object latihan3221: TMenuItem
        Caption = 'Latihan3_22'
        OnClick = latihan3221Click
      end
      object Latihan3331: TMenuItem
        Caption = 'Latihan4_33'
        OnClick = Latihan3331Click
      end
    end
  end
end
