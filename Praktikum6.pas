unit Praktikum6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tlatihan2_4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    en1: TEdit;
    en2: TEdit;
    en3: TEdit;
    en4: TEdit;
    en5: TEdit;
    etot: TEdit;
    egrd: TEdit;
    eket: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    eb4: TEdit;
    eb5: TEdit;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_4: Tlatihan2_4;

implementation

{$R *.dfm}

procedure Tlatihan2_4.Button1Click(Sender: TObject);
var
n1,n2,n3,n4,n5,b1,b2,b3,b4,b5,total : real;
grade,ket : string;
begin
 n1 := strtofloat(en1.text);
 n2 := strtofloat(en2.text);
 n3 := strtofloat(en3.text);
 n4 := strtofloat(en4.text);
 n5 := strtofloat(en5.text);
 b1 := strtofloat(eb1.text)/100;
 b2 := strtofloat(eb2.text)/100;
 b3 := strtofloat(eb3.text)/100;
 b4 := strtofloat(eb4.text)/100;
 b5 := strtofloat(eb5.text)/100;

total := n1*b1 + n2*b2 + n3*b3 + n4*b4 + n5*b5;

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

if ((grade ='A')OR(grade ='B')OR(grade ='C')) then
ket := 'LULUS' else
ket := 'TIDAK LULUS';

etot.Text:=floattostr(total);
egrd.Text:=grade;
eket.Text:=ket;
end;

procedure Tlatihan2_4.Button2Click(Sender: TObject);
begin
   en1.Text :='0';
   en2.Text :='0';
   en3.Text :='0';
   en4.Text :='0';
   en5.Text :='0';
   eb1.Text :='0';
   eb2.Text :='0';
   eb3.Text :='0';
   eb4.Text :='0';
   eb5.Text :='0';
   etot.Text :='';
   egrd.text :='';
   eket.Text :='';
end;

procedure Tlatihan2_4.Button3Click(Sender: TObject);
begin
close
end;

end.

