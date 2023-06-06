unit praktikum1_4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  Tlatihan1_3b = class(TForm)
    enpm: TEdit;
    ename: TEdit;
    Edit3: TEdit;
    cbjk: TComboBox;
    dtp: TDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_3b: Tlatihan1_3b;

implementation

{$R *.dfm}

procedure Tlatihan1_3b.Button1Click(Sender: TObject);
begin
enpm.clear;
ename.clear;
edit3.clear;
cbjk.text := ' ';
dtp.DateTime:= now;
end;

procedure Tlatihan1_3b.Button2Click(Sender: TObject);
begin
enpm.Text :='2210010295';
ename.Text :='Rizhan';
edit3.Text :='081258318170';
cbjk.Text :='Laki - laki';
end;

end.
