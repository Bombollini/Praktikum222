unit Praktikum5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tlatihan2_3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    en1: TEdit;
    en2: TEdit;
    en3: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    etot: TEdit;
    grd: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_3: Tlatihan2_3;

implementation

{$R *.dfm}

procedure Tlatihan2_3.Button3Click(Sender: TObject);
var
     n1,n2,n3 : real;
     b1,b2,b3,total : real ;
     grade : string;

begin
n1 := strtofloat(en1.text);
n2 := strtofloat(en2.text);
n3 := strtofloat(en3.text);
b1 := strtofloat(eb1.text)/100;
b2 := strtofloat(eb2.text)/100;
b3 := strtofloat(eb3.text)/100;

total := n1*b1 + n2*b2 + n3*b3;

if (total >= 80) then
grade := 'A'
else
if (total >= 70) then
grade := 'B'
else
if (total >= 60) then
grade := 'C'
else
if (total >= 50) then
grade := 'D'
else
grade := 'E';

etot.Text := floattostr(total);
grd.text := grade;
end;

procedure Tlatihan2_3.Button4Click(Sender: TObject);
begin
   en1.Text :='0';
   en2.Text :='0';
   en3.Text :='0';
   eb1.Text :='0';
   eb2.Text :='0';
   eb3.Text :='0';
   etot.Text :='';
   grd.text :='';
end;

end.
