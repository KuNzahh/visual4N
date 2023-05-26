program Latihan_Kalkulator;

uses
  Forms,
  Unit1 in 'Unit1.pas' {form1},
  Unit2 in 'Unit2.pas' {form2},
  Unit3 in 'Unit3.pas' {form3},
  Unit4 in 'Unit4.pas' {form4},
  Unit5 in 'Unit5.pas' {Lat_Gafik},
  Unit6 in 'Unit6.pas' {Prak_Grafik1},
  Unit7 in 'C:\Users\Acer.LAPTOP-5H379U88\Downloads\Unit7.pas' {form5},
  Unit8 in 'Unit8.pas' {Menu},
  Unit9 in 'Unit9.pas' {form9},
  Unit10 in 'Unit10.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMenu, Menu);
  Application.CreateForm(Tform4, form4);
  Application.CreateForm(Tform5, form5);
  Application.CreateForm(TLat_Gafik, Lat_Gafik);
  Application.CreateForm(TPrak_Grafik1, Prak_Grafik1);
  Application.CreateForm(Tform3, form3);
  Application.CreateForm(Tform2, form2);
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(Tform9, form9);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
