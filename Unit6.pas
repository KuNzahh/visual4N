unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Series;

type
  TPrak_Grafik1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtnpm: TEdit;
    edtmhs: TEdit;
    strngrd1: TStringGrid;
    btnadd: TButton;
    btnview: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    cbbtahun: TComboBox;
    procedure FormCreate(Sender: TObject);
    procedure btnaddClick(Sender: TObject);
    procedure btnviewClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Prak_Grafik1: TPrak_Grafik1;

implementation

{$R *.dfm}



procedure TPrak_Grafik1.FormCreate(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='No';
  strngrd1.Cells[1,0]:='NPM';
  strngrd1.Cells[2,0]:='NAMA MAHASISWA';
  strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=70;
  strngrd1.ColWidths[2]:=170;
  strngrd1.ColWidths[3]:=100;
end;

procedure TPrak_Grafik1.btnaddClick(Sender: TObject);

begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1] := inttostr(strngrd1.RowCount-1);
  strngrd1.Cells[1,strngrd1.RowCount -1] := edtnpm.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1] := edtmhs.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1] := cbbtahun.Text;

end;

procedure TPrak_Grafik1.btnviewClick(Sender: TObject);
var i : integer;
begin
  for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]), strngrd1.cells[2,i]);
  end;
end;

end.
