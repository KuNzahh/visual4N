unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TMenu = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABSE1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Kondisional11: TMenuItem;
    Kondisional21: TMenuItem;
    GrafikStringGrid1: TMenuItem;
    GrafikStringGridRevisi1: TMenuItem;
    Lat1: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Kondisional11Click(Sender: TObject);
    procedure Kondisional21Click(Sender: TObject);
    procedure GrafikStringGrid1Click(Sender: TObject);
    procedure GrafikStringGridRevisi1Click(Sender: TObject);
    procedure Lat1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu: TMenu;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit7, Unit9, Unit10;

{$R *.dfm}

procedure TMenu.Latihan11Click(Sender: TObject);
begin
 if form1=nil then
 form1:=Tform1.Create(Application);
 form1.Show;
end;

procedure TMenu.Latihan21Click(Sender: TObject);
begin
if form2=nil then
 form2:=Tform2.Create(Application);
 form2.Show;
end;

procedure TMenu.Kondisional11Click(Sender: TObject);
begin
if form3=nil then
 form3:=Tform3.Create(Application);
 form3.Show;
end;

procedure TMenu.Kondisional21Click(Sender: TObject);
begin
 if form4=nil then
 form4:=Tform4.Create(Application);
 form4.Show;
end;

procedure TMenu.GrafikStringGrid1Click(Sender: TObject);
begin
   if form9=nil then
 form9:=Tform9.Create(Application);
 form9.Show;
end;

procedure TMenu.GrafikStringGridRevisi1Click(Sender: TObject);
begin
    if form5=nil then
 form5:=Tform5.Create(Application);
 form5.Show;
end;

procedure TMenu.Lat1Click(Sender: TObject);
begin
   if form10=nil then
 form10:=Tform10.Create(Application);
 form10.Show;
end;

end.
