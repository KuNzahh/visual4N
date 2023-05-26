object form3: Tform3
  Left = 300
  Top = 161
  Width = 522
  Height = 439
  Caption = '3. Latihan 2 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 56
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 56
    Top = 216
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 312
    Top = 176
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 312
    Top = 200
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edtnil1: TEdit
    Left = 128
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edtbob1: TEdit
    Left = 216
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnil2: TEdit
    Left = 128
    Top = 192
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object edtbob2: TEdit
    Left = 216
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtnil3: TEdit
    Left = 128
    Top = 216
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtbob3: TEdit
    Left = 216
    Top = 216
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edttotal: TEdit
    Left = 352
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 352
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object btnhitung: TButton
    Left = 120
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = btnhitungClick
  end
  object btnhapus: TButton
    Left = 208
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = btnhapusClick
  end
  object Lat2_Kondisional: TButton
    Left = 360
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = Lat2_KondisionalClick
  end
  object pnl1: TPanel
    Left = 96
    Top = 24
    Width = 265
    Height = 73
    Caption = 'Contoh Kondisional'
    TabOrder = 11
  end
  object pnl2: TPanel
    Left = 128
    Top = 128
    Width = 65
    Height = 25
    Caption = 'Nilai'
    TabOrder = 12
  end
  object pnl3: TPanel
    Left = 216
    Top = 128
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 13
  end
end
