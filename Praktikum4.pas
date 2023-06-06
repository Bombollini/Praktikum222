unit Praktikum4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tlatihan2_2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    n1: TEdit;
    n2: TEdit;
    kali: TEdit;
    bagi: TEdit;
    tambah: TEdit;
    kurang: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_2: Tlatihan2_2;

implementation

{$R *.dfm}

procedure Tlatihan2_2.Button1Click(Sender: TObject);
begin
kali.Text := inttostr(strtoint(n1.Text) * strtoint(n2.Text));
bagi.Text := floattostr(strtofloat(n1.Text) / strtofloat(n2.Text));
tambah.Text := inttostr(strtoint(n1.Text) + strtoint(n2.Text));
kurang.Text := inttostr(strtoint(n1.Text) - strtoint(n2.Text));
end;

procedure Tlatihan2_2.Button2Click(Sender: TObject);
begin
kali.Text := inttostr(strtoint(n1.Text) * strtoint(n2.Text));
end;

procedure Tlatihan2_2.Button3Click(Sender: TObject);
begin
 bagi.Text := floattostr(strtofloat(n1.Text) / strtofloat(n2.Text));
end;

procedure Tlatihan2_2.Button4Click(Sender: TObject);
begin
  tambah.Text := inttostr(strtoint(n1.Text) + strtoint(n2.Text));
end;

procedure Tlatihan2_2.Button5Click(Sender: TObject);
begin
 kurang.Text := inttostr(strtoint(n1.Text) - strtoint(n2.Text));
end;

end.
