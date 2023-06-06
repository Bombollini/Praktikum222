unit Praktikum1_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tlatihan1_3a = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_3a: Tlatihan1_3a;

implementation

{$R *.dfm}

procedure Tlatihan1_3a.Button1Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
end;

end.
