object form1: Tform1
  Left = 326
  Top = 216
  Width = 557
  Height = 293
  Caption = '1. Latihan'
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
    Left = 120
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 120
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 128
    Top = 144
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edtnilai1: TEdit
    Left = 168
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 168
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 168
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 312
    Top = 48
    Width = 97
    Height = 57
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 128
    Width = 99
    Height = 49
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
