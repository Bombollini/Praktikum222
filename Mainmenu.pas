unit Mainmenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm13 = class(TForm)
    MainMenu1: TMainMenu;
    Latihan1: TMenuItem;
    LATIHAN21: TMenuItem;
    LATIHAN31: TMenuItem;
    LATIHAN41: TMenuItem;
    LATIHAN51: TMenuItem;
    MODUL121: TMenuItem;
    Latihan3b1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan22: TMenuItem;
    Latihan32: TMenuItem;
    MODUL131: TMenuItem;
    Contoh1211: TMenuItem;
    Latihan1211: TMenuItem;
    Latihan2311: TMenuItem;
    latihan3221: TMenuItem;
    Latihan3331: TMenuItem;
    Latihan33: TMenuItem;
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN31Click(Sender: TObject);
    procedure LATIHAN41Click(Sender: TObject);
    procedure LATIHAN51Click(Sender: TObject);
    procedure Latihan3b1Click(Sender: TObject);
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan22Click(Sender: TObject);
    procedure Latihan32Click(Sender: TObject);
    procedure Latihan33Click(Sender: TObject);
    procedure Contoh1211Click(Sender: TObject);
    procedure Latihan1211Click(Sender: TObject);
    procedure Latihan2311Click(Sender: TObject);
    procedure latihan3221Click(Sender: TObject);
    procedure Latihan3331Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

uses Praktikum1, Praktikum2, Praktikum3, Praktikum4, Praktikum5, Praktikum1_3,
  praktikum1_4, Praktikum1_4a, Praktikum7, Praktikum8, Praktikum9, Praktikum6,
  Praktikum11, Praktikum12;

procedure TForm13.Contoh1211Click(Sender: TObject);
begin
contoh1_21.show;
end;

procedure TForm13.Latihan11Click(Sender: TObject);
begin
latihan2_1.show;
end;

procedure TForm13.Latihan1211Click(Sender: TObject);
begin
latihan1_21.show;
end;

procedure TForm13.LATIHAN21Click(Sender: TObject);
begin
latihan1_1.show;
end;

procedure TForm13.Latihan22Click(Sender: TObject);
begin
latihan2_2.show;
end;

procedure TForm13.Latihan2311Click(Sender: TObject);
begin
latihan2_32.show;
end;

procedure TForm13.LATIHAN31Click(Sender: TObject);
begin
latihan1_3a.show;
end;

procedure TForm13.latihan3221Click(Sender: TObject);
begin
latihan3_22.show;
end;

procedure TForm13.Latihan32Click(Sender: TObject);
begin
latihan2_3.show;
end;

procedure TForm13.Latihan3331Click(Sender: TObject);
begin
latihan4_33.show;
end;

procedure TForm13.Latihan33Click(Sender: TObject);
begin
 latihan2_4.show;
end;

procedure TForm13.Latihan3b1Click(Sender: TObject);
begin
latihan1_3b.show;
end;

procedure TForm13.LATIHAN41Click(Sender: TObject);
begin
latihan1_4.show;
end;

procedure TForm13.LATIHAN51Click(Sender: TObject);
begin
latihan1_5.show;
end;

end.
