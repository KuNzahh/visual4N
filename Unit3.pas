unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tform3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtnil1: TEdit;
    edtbob1: TEdit;
    edtnil2: TEdit;
    edtbob2: TEdit;
    edtnil3: TEdit;
    edtbob3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    btnhitung: TButton;
    btnhapus: TButton;
    Lat2_Kondisional: TButton;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    procedure btnhitungClick(Sender: TObject);
    procedure btnhapusClick(Sender: TObject);
    procedure Lat2_KondisionalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form3: Tform3;

implementation

{$R *.dfm}

procedure Tform3.btnhitungClick(Sender: TObject);
 var
   nil1,nil2,nil3, hasil : real;
   b1, b2, b3 : real;
   grade : string;
begin
  //berfungsi untuk mengambil data nilai
    nil1 := strtofloat(edtnil1.Text);
    nil2 := strtofloat(edtnil2.Text);
    nil3 := strtofloat(edtnil3.Text);
  //mengambil pesan data bobot
    b1 := strtofloat(edtbob1.Text)/100;
    b2 := strtofloat(edtbob2.Text)/100;
    b3 := strtofloat(edtbob3.Text)/100;
  //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3;
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
  //Hasil dari proses....
    edttotal.Text := floattostr(hasil);
    edtgrade.Text := grade;
end;

procedure Tform3.btnhapusClick(Sender: TObject);
begin
 edtnil1.Text := '0';
 edtnil2.Text := '0';
 edtnil3.Text := '0';
 edttotal.Text := '0';
 edtgrade.Text := '0';
end;

procedure Tform3.Lat2_KondisionalClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
