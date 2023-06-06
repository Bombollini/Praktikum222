unit Praktikum12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Vcl.StdCtrls,
  VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.Grids;

type
  Tlatihan4_33 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    StringGrid1: TStringGrid;
    ejt: TEdit;
    crt1: TChart;
    Series1: TPieSeries;
    Button1: TButton;
    Button3: TButton;
    cb1: TComboBox;
    cb2: TComboBox;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    Procedure addchart;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan4_33: Tlatihan4_33;

implementation

{$R *.dfm}

procedure Tlatihan4_33.addchart;
var i:Integer;
begin
crt1.Series[0].Clear;
for i:=1 to StringGrid1.RowCount -1 do
begin
crt1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;end;

procedure Tlatihan4_33.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := ejt.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cb1.Text;addchart;end;

procedure Tlatihan4_33.Button2Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-MAX_PATH;
addchart;
end;

procedure Tlatihan4_33.Button3Click(Sender: TObject);
var a,b:Integer;
begin
a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
for b:=StringGrid1.Selection.Bottom +1 to StringGrid1.RowCount-1 do
StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
StringGrid1.RowCount:= StringGrid1.RowCount-1;
addchart;end;

procedure Tlatihan4_33.FormCreate(Sender: TObject);
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
StringGrid1.ColWidths[3]:= 150;end;

end.
