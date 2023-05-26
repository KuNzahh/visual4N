unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tform4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edtnil1: TEdit;
    edtnil2: TEdit;
    edtnil3: TEdit;
    edtnil4: TEdit;
    edtnil5: TEdit;
    edtbob1: TEdit;
    edtbob2: TEdit;
    edtbob3: TEdit;
    edtbob4: TEdit;
    edtbob5: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    edtket: TEdit;
    btnhitung: TButton;
    btnhapus: TButton;
    btnkeluar: TButton;
    procedure btnhitungClick(Sender: TObject);
    procedure btnhapusClick(Sender: TObject);
    procedure btnkeluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form4: Tform4;

implementation

{$R *.dfm}

procedure Tform4.btnhitungClick(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : real;
  b1, b2, b3, b4, b5 : real;
  grade, ket : string;
begin
  //berfungsi untuk mengambil data nilai
    nil1 := strtofloat(edtnil1.Text);
    nil2 := strtofloat(edtnil2.Text);
    nil3 := strtofloat(edtnil3.Text);
    nil4 := strtofloat(edtnil4.Text);
    nil5 := strtofloat(edtnil5.Text);
  //mengambil pesan data bobot
    b1 := strtofloat(edtbob1.Text)/100;
    b2 := strtofloat(edtbob2.Text)/100;
    b3 := strtofloat(edtbob3.Text)/100;
    b4 := strtofloat(edtbob4.Text)/100;
    b5 := strtofloat(edtbob5.Text)/100;
  //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  //menentukan grade nilai
   if(hasil>=80) then
    grade:='A'
    else
    if(hasil>=70) then
    grade:='B'
    else
    if(hasil>=60) then
    grade:='C'
    else
    if(hasil>=50) then
    grade:='D'
    else
    grade :='E';
  //Menentukan keterangan hasil
    if ((grade = 'A') or (grade='B') or (grade='C')or (grade='D')or (grade='D'))then
    ket := 'LULUS'
    else
    ket := 'TIDAK LULUS';
  //Hasil dari proses..
   edttotal.Text := floattostr(hasil);
   edtgrade.Text := grade;
   edtket.Text := ket;
end;

procedure Tform4.btnhapusClick(Sender: TObject);
begin
   edtnil1.Text := '0';
   edtnil2.Text := '0';
   edtnil3.Text := '0';
   edtnil4.Text := '0';
   edtnil5.Text := '0';
   edttotal.Text := '';
   edtgrade.Text := '';
   edtket.Text := '';

end;

procedure Tform4.btnkeluarClick(Sender: TObject);
begin
 Application.Terminate;
end;

end.
