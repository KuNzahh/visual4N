object Prak_Grafik1: TPrak_Grafik1
  Left = 513
  Top = 152
  Width = 757
  Height = 474
  Caption = 'Prak_Grafik1'
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
    Left = 40
    Top = 16
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 40
    Top = 48
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object lbl3: TLabel
    Left = 40
    Top = 80
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object edtnpm: TEdit
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtmhs: TEdit
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
  object cbbtahun: TComboBox
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
end
