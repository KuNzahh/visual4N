unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, StdCtrls, Buttons,
  Series;

type
  TLat_Gafik = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btnsimpan: TButton;
    cbbpenyakit: TComboBox;
    edtpenderita: TEdit;
    strngrd1: TStringGrid;
    btnabout: TButton;
    btnclose: TButton;
    cht1: TChart;
    bitbtnok: TBitBtn;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure bitbtnokClick(Sender: TObject);
    procedure btnsimpanClick(Sender: TObject);
    procedure btncloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Lat_Gafik: TLat_Gafik;

implementation

{$R *.dfm}

procedure TLat_Gafik.FormCreate(Sender: TObject);
begin
     Strngrd1.Cells[0,0]:='JENIS PENYAKIT';
     Strngrd1.Cells[0,1]:='COVID 19';
     Strngrd1.Cells[0,2]:='FLU BIASA';
     Strngrd1.Cells[0,3]:='DEMAM';
     Strngrd1.Cells[0,4]:='RINDU';
     Strngrd1.Cells[1,0]:='JUMLAH';
     cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TLat_Gafik.bitbtnokClick(Sender: TObject);
  var i: integer;
begin
    for i:= 1 to strngrd1.RowCount-1 do
    cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]),strngrd1.cells[0,i]);
end;

procedure TLat_Gafik.btnsimpanClick(Sender: TObject);
begin
 strngrd1.Cells[1,cbbpenyakit.ItemIndex+1]:=edtpenderita.Text;
end;

procedure TLat_Gafik.btncloseClick(Sender: TObject);
begin
close;
end;

end.
