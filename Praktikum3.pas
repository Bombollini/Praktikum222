unit Praktikum3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tlatihan2_1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    en1: TEdit;
    en2: TEdit;
    ehsil: TEdit;
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
  latihan2_1: Tlatihan2_1;

implementation

{$R *.dfm}

procedure Tlatihan2_1.Button1Click(Sender: TObject);
begin
ehsil.Text := inttostr(strtoint(en1.Text)+strtoint(en2.Text));
end;

procedure Tlatihan2_1.Button2Click(Sender: TObject);
begin
close
end;

end.
