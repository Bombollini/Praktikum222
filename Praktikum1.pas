unit Praktikum1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  Tlatihan1_1 = class(TForm)
    p: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    procedure pClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_1: Tlatihan1_1;

implementation

{$R *.dfm}



procedure Tlatihan1_1.pClick(Sender: TObject);
begin
p.Caption:= 'Halo selamat datang ' + edit1.Text;
end;

end.
