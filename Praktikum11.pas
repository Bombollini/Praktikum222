unit Praktikum11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Vcl.StdCtrls,
  VCLTee.TeEngine, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.DBCtrls,
  Vcl.Grids, VCLTee.Series;

type
  Tlatihan3_22 = class(TForm)
    StringGrid1: TStringGrid;
    ejt: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    crt1: TChart;
    Button1: TButton;
    Button3: TButton;
    cb1: TComboBox;
    cb2: TComboBox;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan3_22: Tlatihan3_22;

implementation

{$R *.dfm}

procedure Tlatihan3_22.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := ejt.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cb1.Text;
end;

procedure Tlatihan3_22.Button3Click(Sender: TObject);
var i: Integer;
begin
crt1.Series[0].Clear;
for i:=1 to StringGrid1.RowCount -1 do
begin
crt1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;
end;

procedure Tlatihan3_22.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount := 1;
StringGrid1.ColCount:= 4;
StringGrid1.Cells[0,0]:= 'NO';
StringGrid1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:= 'FAKULTAS';
StringGrid1.Cells[3,0]:= 'TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:= 20;
StringGrid1.ColWidths[1]:= 130;
StringGrid1.ColWidths[2]:= 150;
StringGrid1.ColWidths[3]:= 150;
end;

end.
