object Form11: TForm11
  Left = 453
  Top = 118
  Width = 686
  Height = 537
  Caption = 'Tambah Data'
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
    Left = 192
    Top = 8
    Width = 235
    Height = 13
    Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
  end
  object Label1: TLabel
    Left = 104
    Top = 48
    Width = 30
    Height = 13
    Caption = 'KELAS'
  end
  object lbl2: TLabel
    Left = 104
    Top = 80
    Width = 67
    Height = 13
    Caption = 'MATA KULIAH'
  end
  object lbl3: TLabel
    Left = 104
    Top = 112
    Width = 54
    Height = 13
    Caption = 'JAM MULAI'
  end
  object lbl4: TLabel
    Left = 104
    Top = 144
    Width = 54
    Height = 13
    Caption = 'JAM AKHIR'
  end
  object lbl5: TLabel
    Left = 104
    Top = 176
    Width = 25
    Height = 13
    Caption = 'HARI'
  end
  object lbl6: TLabel
    Left = 104
    Top = 208
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl7: TLabel
    Left = 104
    Top = 240
    Width = 49
    Height = 13
    Caption = 'RUANGAN'
  end
  object lbl8: TLabel
    Left = 104
    Top = 272
    Width = 58
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object lbl9: TLabel
    Left = 232
    Top = 48
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl10: TLabel
    Left = 232
    Top = 80
    Width = 25
    Height = 25
    Caption = ':'
  end
  object lbl11: TLabel
    Left = 232
    Top = 112
    Width = 25
    Height = 25
    Caption = ':'
  end
  object lbl12: TLabel
    Left = 232
    Top = 144
    Width = 33
    Height = 33
    Caption = ':'
  end
  object lbl13: TLabel
    Left = 232
    Top = 176
    Width = 33
    Height = 25
    Caption = ':'
  end
  object lbl14: TLabel
    Left = 232
    Top = 208
    Width = 41
    Height = 33
    Caption = ':'
  end
  object lbl15: TLabel
    Left = 232
    Top = 240
    Width = 33
    Height = 33
    Caption = ':'
  end
  object lbl16: TLabel
    Left = 232
    Top = 272
    Width = 25
    Height = 25
    Caption = ':'
  end
  object edtkelas: TEdit
    Left = 272
    Top = 48
    Width = 241
    Height = 25
    TabOrder = 0
  end
  object edtmatkul: TEdit
    Left = 272
    Top = 80
    Width = 241
    Height = 25
    TabOrder = 1
  end
  object edtjammulai: TEdit
    Left = 272
    Top = 112
    Width = 241
    Height = 25
    TabOrder = 2
  end
  object edtjamakhir: TEdit
    Left = 272
    Top = 144
    Width = 241
    Height = 25
    TabOrder = 3
  end
  object edtruang: TEdit
    Left = 272
    Top = 240
    Width = 241
    Height = 21
    TabOrder = 4
  end
  object edthadir: TEdit
    Left = 272
    Top = 272
    Width = 241
    Height = 25
    TabOrder = 5
  end
  object cbbhari: TComboBox
    Left = 272
    Top = 176
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object cbbtgl: TComboBox
    Left = 272
    Top = 208
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 7
  end
  object btnbaru: TButton
    Left = 104
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 8
  end
  object btnsimpan: TButton
    Left = 200
    Top = 312
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 9
  end
  object btnubah: TButton
    Left = 304
    Top = 312
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 10
  end
  object btnhapus: TButton
    Left = 400
    Top = 312
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 11
  end
  object btnbatal: TButton
    Left = 496
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 12
  end
  object dbgrd1: TDBGrid
    Left = 101
    Top = 344
    Width = 468
    Height = 129
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
