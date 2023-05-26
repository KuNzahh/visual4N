object Form10: TForm10
  Left = 242
  Top = 166
  Width = 849
  Height = 501
  Caption = 'Form10'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btntambah: TButton
    Left = 296
    Top = 24
    Width = 137
    Height = 33
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 0
  end
  object btnload: TButton
    Left = 440
    Top = 24
    Width = 121
    Height = 33
    Caption = 'LOAD'
    TabOrder = 1
    OnClick = btnloadClick
  end
  object btnprint: TButton
    Left = 568
    Top = 24
    Width = 97
    Height = 33
    Caption = 'PRINT'
    TabOrder = 2
  end
  object btntampil: TButton
    Left = 672
    Top = 24
    Width = 113
    Height = 33
    Caption = 'TAMPILAN GRAFIK'
    TabOrder = 3
    OnClick = btntampilClick
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 88
    Width = 745
    Height = 185
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cht1: TChart
    Left = 32
    Top = 264
    Width = 745
    Height = 177
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 5
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\FO' +
      'LDER KULIAH\KULIAH SEMESTER 4\pemrograman visual 2\Database\jadw' +
      'al_db.mdb;Mode=Share Deny None;Persist Security Info=False;Jet O' +
      'LEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Dat' +
      'abase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Loc' +
      'king Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global' +
      ' Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLED' +
      'B:Create System Database=False;Jet OLEDB:Encrypt Database=False;' +
      'Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact W' +
      'ithout Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 96
    Top = 24
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 160
    Top = 24
  end
  object qry2: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 216
    Top = 24
  end
end
