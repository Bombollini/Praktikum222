unit Praktikum8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  Tlatihan1_21 = class(TForm)
    ejp: TEdit;
    Label1: TLabel;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure ejpChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_21: Tlatihan1_21;

implementation

{$R *.dfm}




procedure Tlatihan1_21.ejpChange(Sender: TObject);
begin
var
i,n :Integer;

begin
n:=StrToInt(ejp.Text);
StringGrid1.RowCount:=n+1;
i := 1;
while i <= n  do
begin
StringGrid1.Cells[0,i]:=IntToStr(i);
StringGrid1.Cells[1,i]:=IntToStr(i);
StringGrid1.Cells[2,i]:=IntToStr(i*i);
StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
StringGrid1.Cells[4,i]:=FloatToStr(i/i);
i := i+1;
end;
end;
end;

procedure Tlatihan1_21.FormCreate(Sender: TObject);
begin
StringGrid1.ColCount:=5;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=30;
StringGrid1.ColWidths[2]:=50;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;
StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='i';
StringGrid1.Cells[2,0]:='i*i';
StringGrid1.Cells[3,0]:='i*i*i';
StringGrid1.Cells[4,0]:='i/i';
end;

end.
