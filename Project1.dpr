program Project1;

uses
  Forms,
  Praktikum1 in 'Praktikum1.pas' {latihan1_1},
  Praktikum2 in 'Praktikum2.pas' {latihan1_5},
  Vcl.Themes,
  Vcl.Styles,
  Praktikum3 in 'Praktikum3.pas' {latihan2_1},
  Praktikum4 in 'Praktikum4.pas' {latihan2_2},
  Praktikum5 in 'Praktikum5.pas' {latihan2_3},
  Praktikum6 in 'Praktikum6.pas' {latihan2_4},
  Praktikum7 in 'Praktikum7.pas' {contoh1_21},
  Praktikum8 in 'Praktikum8.pas' {latihan1_21},
  Praktikum9 in 'Praktikum9.pas' {latihan2_32},
  Praktikum10 in 'Praktikum10.pas' {Form10},
  Praktikum11 in 'Praktikum11.pas' {latihan3_22},
  Praktikum12 in 'Praktikum12.pas' {latihan4_33},
  Mainmenu in 'Mainmenu.pas' {Form13},
  Praktikum1_3 in 'Praktikum1_3.pas' {latihan1_3a},
  praktikum1_4 in 'praktikum1_4.pas' {latihan1_3b},
  Praktikum1_4a in 'Praktikum1_4a.pas' {latihan1_4};

{$R *.res}

begin
  Application.Initialize;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(Tlatihan4_33, latihan4_33);
  Application.CreateForm(Tlatihan3_22, latihan3_22);
  Application.CreateForm(Tlatihan2_32, latihan2_32);
  Application.CreateForm(Tlatihan1_21, latihan1_21);
  Application.CreateForm(Tcontoh1_21, contoh1_21);
  Application.CreateForm(Tlatihan2_4, latihan2_4);
  Application.CreateForm(Tlatihan2_3, latihan2_3);
  Application.CreateForm(Tlatihan2_2, latihan2_2);
  Application.CreateForm(Tlatihan2_1, latihan2_1);
  Application.CreateForm(Tlatihan1_5, latihan1_5);
  Application.CreateForm(Tlatihan1_1, latihan1_1);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(Tlatihan1_3a, latihan1_3a);
  Application.CreateForm(Tlatihan1_3b, latihan1_3b);
  Application.CreateForm(Tlatihan1_4, latihan1_4);
  Application.Run;
end.
