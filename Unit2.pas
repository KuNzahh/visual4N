unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tform2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    nil1: TEdit;
    nil2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edttambah: TEdit;
    edtkurang: TEdit;
    edtkali: TEdit;
    edtbagi: TEdit;
    btntambah: TButton;
    btnkurang: TButton;
    btnkali: TButton;
    btnbagi: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btntambahClick(Sender: TObject);
    procedure btnkurangClick(Sender: TObject);
    procedure btnkaliClick(Sender: TObject);
    procedure btnbagiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form2: Tform2;

implementation

{$R *.dfm}

procedure Tform2.btn1Click(Sender: TObject);
begin
  edttambah.text:=IntToStr(StrToInt(nil1.Text)+strtoint(nil2.Text)) ;
  edtkurang.text:=IntToStr(StrToInt(nil1.Text)-strtoint(nil2.Text))  ;
  edtkali.text:=IntToStr(StrToInt(nil1.Text)* strtoint(nil2.Text)) ;
  edtbagi.text:=floattostr(StrToInt(nil1.Text)/strtofloat(nil2.Text));
end;

procedure Tform2.btntambahClick(Sender: TObject);
begin
  edttambah.text:=IntToStr(StrToInt(nil1.Text)+strtoint(nil2.Text)) ;
end;

procedure Tform2.btnkurangClick(Sender: TObject);
begin
 edtkurang.text:=IntToStr(StrToInt(nil1.Text)-strtoint(nil2.Text))  ;
end;

procedure Tform2.btnkaliClick(Sender: TObject);
begin
 edtkali.text:=IntToStr(StrToInt(nil1.Text)* strtoint(nil2.Text)) ;
end;

procedure Tform2.btnbagiClick(Sender: TObject);
begin
  edtbagi.text:=floattostr(StrToInt(nil1.Text)/strtofloat(nil2.Text));
end;

end.
