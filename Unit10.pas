unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids,
  DBGrids, StdCtrls;

type
  TForm10 = class(TForm)
    btntambah: TButton;
    btnload: TButton;
    btnprint: TButton;
    btntampil: TButton;
    dbgrd1: TDBGrid;
    cht1: TChart;
    Series1: TBarSeries;
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    qry2: TADOQuery;
    procedure btnloadClick(Sender: TObject);
    procedure btntampilClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btntambahClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit11;

{$R *.dfm}

procedure TForm10.btnloadClick(Sender: TObject);
begin
    qry1.SQL.Clear;
    qry1.SQL.Add('select * from jadwal_table');
    qry1.Open;

    dbgrd1.Columns[0].Width:=30;
    dbgrd1.Columns[3].Width:=90;
    dbgrd1.Columns[5].Width:=50;
    dbgrd1.Columns[6].Width:=110;
    dbgrd1.Columns[7].Width:=90;
end;

procedure TForm10.btntampilClick(Sender: TObject);
var i : integer;
begin
qry2.SQL.Clear;
qry2.SQL.Add('select count(no) as jumlah_kelas,sum(kehadiran_total) as total_siswa, kelas as nama_kelas from jadwal_table group by kelas');
qry2.Open;

for i:=1 to qry2.RecordCount do
begin
  cht1.Series[0].Add(StrToInt(qry2.fieldbyname('total_siswa').AsString),qry2.fieldbyname('nama_kelas').AsString);
  qry2.Next;
end;
 dbgrd1.Columns[2].Width:=90;
end;


procedure TForm10.FormShow(Sender: TObject);
begin
 dbgrd1.Columns[0].width:=30;
  dbgrd1.Columns[3].width:=90;
  dbgrd1.Columns[4].width:=50;
  dbgrd1.Columns[6].width:=110;
  dbgrd1.Columns[7].width:=80;
  cht1.Title.text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
end;

procedure TForm10.btntambahClick(Sender: TObject);
begin
 if form11=nil then
 form11:= Tform11.Create(Application);
 form11.Show;
end;

end.
