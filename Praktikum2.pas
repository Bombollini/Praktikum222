unit Praktikum2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tlatihan1_5 = class(TForm)
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    enpm: TEdit;
    ename: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label4: TLabel;
    cbjk: TComboBox;
    Label5: TLabel;
    dtp: TDateTimePicker;
    Button2: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    lnpm: TLabel;
    ltelp: TLabel;
    lnama: TLabel;
    ljk: TLabel;
    ltgl: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_5: Tlatihan1_5;

implementation

{$R *.dfm}

procedure Tlatihan1_5.Button1Click(Sender: TObject);
begin
enpm.clear;
ename.clear;
edit3.clear;
cbjk.text := ' ';
dtp.DateTime:= now;
end;

procedure Tlatihan1_5.Button2Click(Sender: TObject);
begin
lnpm.Caption := enpm.Text;
lnama.Caption := ename.Text;
ltelp.Caption := edit3.Text;
ljk.Caption := cbjk.Text;
ltgl.Caption := datetostr (dtp.Date);
end;

procedure Tlatihan1_5.Button3Click(Sender: TObject);
begin
enpm.Text :='2210010295';
ename.Text :='Rizhan';
edit3.Text :='081258318170';
cbjk.Text :='Laki - laki';
end;

end.
