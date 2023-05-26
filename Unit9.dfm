object form9: Tform9
  Left = 192
  Top = 152
  Width = 811
  Height = 488
  Caption = '5. Menampilkan Data Grafik'
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
  object lbl1: TLabel
    Left = 48
    Top = 24
    Width = 94
    Height = 13
    Caption = 'TAHUN  ANGKATAN'
  end
  object lbl2: TLabel
    Left = 48
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 48
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edtthn: TEdit
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtjml: TEdit
    Left = 152
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object strngrd1: TStringGrid
    Left = 312
    Top = 24
    Width = 401
    Height = 137
    TabOrder = 2
  end
  object btnadd: TButton
    Left = 48
    Top = 120
    Width = 97
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btnaddClick
  end
  object btnview: TButton
    Left = 176
    Top = 120
    Width = 97
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = btnviewClick
  end
  object cht1: TChart
    Left = 40
    Top = 168
    Width = 673
    Height = 241
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object cbbfakultas: TComboBox
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'TEKNOLOGI INFORMASI'
      'KESEHATAN MASYARAKAT'
      'HUKUM'
      'EKONOMI'
      'KEGURUAN ')
  end
end
