unit Praktikum1_4a;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tlatihan1_4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    p1: TPanel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_4: Tlatihan1_4;

implementation

{$R *.dfm}

procedure Tlatihan1_4.Button1Click(Sender: TObject);
begin
edit1.clear;
edit2.clear;
edit3.clear;
end;

procedure Tlatihan1_4.Button2Click(Sender: TObject);
begin
p1.Caption:= edit1.Text;
end;

end.
