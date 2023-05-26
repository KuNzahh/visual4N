object form4: Tform4
  Left = 321
  Top = 179
  Width = 552
  Height = 436
  Caption = '4. Prak2_Kondisional'
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
    Left = 40
    Top = 128
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 40
    Top = 160
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 40
    Top = 192
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 40
    Top = 224
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 40
    Top = 256
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl6: TLabel
    Left = 352
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl7: TLabel
    Left = 352
    Top = 192
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object lbl8: TLabel
    Left = 352
    Top = 224
    Width = 20
    Height = 13
    Caption = 'Ket.'
  end
  object pnl1: TPanel
    Left = 40
    Top = 8
    Width = 457
    Height = 65
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 152
    Top = 88
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 248
    Top = 88
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edtnil1: TEdit
    Left = 136
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtnil2: TEdit
    Left = 136
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtnil3: TEdit
    Left = 136
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edtnil4: TEdit
    Left = 136
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtnil5: TEdit
    Left = 136
    Top = 256
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object edtbob1: TEdit
    Left = 248
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edtbob2: TEdit
    Left = 248
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtbob3: TEdit
    Left = 248
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object edtbob4: TEdit
    Left = 248
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object edtbob5: TEdit
    Left = 248
    Top = 256
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object edttotal: TEdit
    Left = 392
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object edtgrade: TEdit
    Left = 392
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object edtket: TEdit
    Left = 392
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object btnhitung: TButton
    Left = 136
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = btnhitungClick
  end
  object btnhapus: TButton
    Left = 240
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = btnhapusClick
  end
  object btnkeluar: TButton
    Left = 392
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = btnkeluarClick
  end
end
