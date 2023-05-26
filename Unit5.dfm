object Lat_Gafik: TLat_Gafik
  Left = 419
  Top = 173
  Width = 745
  Height = 396
  Caption = 'Lat_Gafik'
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
    Left = 32
    Top = 32
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object btnsimpan: TButton
    Left = 128
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 0
    OnClick = btnsimpanClick
  end
  object cbbpenyakit: TComboBox
    Left = 144
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object edtpenderita: TEdit
    Left = 144
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 32
    Top = 152
    Width = 289
    Height = 137
    TabOrder = 3
  end
  object btnabout: TButton
    Left = 144
    Top = 304
    Width = 75
    Height = 25
    Caption = 'About'
    TabOrder = 4
  end
  object btnclose: TButton
    Left = 240
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 5
    OnClick = btncloseClick
  end
  object cht1: TChart
    Left = 336
    Top = 56
    Width = 369
    Height = 225
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
    TabOrder = 6
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
  object bitbtnok: TBitBtn
    Left = 56
    Top = 304
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 7
    OnClick = bitbtnokClick
  end
end
