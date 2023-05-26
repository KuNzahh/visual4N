object form2: Tform2
  Left = 497
  Top = 190
  Width = 638
  Height = 442
  Caption = '2. RAKTEK MANDIRI OPERATOR'
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
    Left = 136
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 136
    Top = 112
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object nil1: TEdit
    Left = 208
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object nil2: TEdit
    Left = 208
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btn1: TButton
    Left = 344
    Top = 72
    Width = 129
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 120
    Top = 144
    Width = 369
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 24
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 24
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 24
      Top = 128
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edttambah: TEdit
      Left = 128
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtkurang: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtkali: TEdit
      Left = 128
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtbagi: TEdit
      Left = 128
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btntambah: TButton
      Left = 272
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btntambahClick
    end
    object btnkurang: TButton
      Left = 272
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btnkurangClick
    end
    object btnkali: TButton
      Left = 272
      Top = 96
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btnkaliClick
    end
    object btnbagi: TButton
      Left = 272
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btnbagiClick
    end
  end
end
