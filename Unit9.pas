unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  Tform9 = class(TForm)
    edtthn: TEdit;
    edtjml: TEdit;
    strngrd1: TStringGrid;
    btnadd: TButton;
    btnview: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbbfakultas: TComboBox;
    procedure btnaddClick(Sender: TObject);
    procedure btnviewClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form9: Tform9;

implementation

{$R *.dfm}

procedure Tform9.btnaddClick(Sender: TObject);
begin
 strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1] := inttostr(strngrd1.RowCount-1);
  strngrd1.Cells[1,strngrd1.RowCount -1] := edtthn.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1] := edtjml.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1] := cbbfakultas.Text;
end;

procedure Tform9.btnviewClick(Sender: TObject);
var i : integer;
begin
  for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]), strngrd1.cells[2,i]);
  end;
end;

procedure Tform9.FormCreate(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='No';
  strngrd1.Cells[1,0]:='TAHUN ANGKATAN';
  strngrd1.Cells[2,0]:='JUMLAH TERDAFTAR';
  strngrd1.Cells[3,0]:='FAKULTAS';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=70;
  strngrd1.ColWidths[2]:=170;
  strngrd1.ColWidths[3]:=100;
end;

end.
