object Menu: TMenu
  Left = 278
  Top = 170
  Width = 928
  Height = 480
  Caption = 'Menu Form'
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
    Left = 40
    Top = 24
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
      object Kondisional11: TMenuItem
        Caption = 'Kondisional 1'
        OnClick = Kondisional11Click
      end
      object Kondisional21: TMenuItem
        Caption = 'Kondisional 2'
        OnClick = Kondisional21Click
      end
      object GrafikStringGrid1: TMenuItem
        Caption = 'Grafik StringGrid'
        OnClick = GrafikStringGrid1Click
      end
      object GrafikStringGridRevisi1: TMenuItem
        Caption = 'Grafik StringGrid Revisi'
        OnClick = GrafikStringGridRevisi1Click
      end
      object Lat1: TMenuItem
        Caption = 'Lat'
        OnClick = Lat1Click
      end
    end
    object DATABSE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
