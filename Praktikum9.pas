unit Praktikum9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids;

type
  Tlatihan2_32 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_32: Tlatihan2_32;

implementation

{$R *.dfm}

procedure Tlatihan2_32.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:= IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1]:= e1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1]:= e2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1]:= e3.Text;
StringGrid1.Cells[4,StringGrid1.RowCount -1]:= e4.Text;
StringGrid1.Cells[5,StringGrid1.RowCount -1]:= e5.Text;
StringGrid1.Cells[6,StringGrid1.RowCount -1]:= e5.Text;
StringGrid1.Cells[7,StringGrid1.RowCount -1]:= e5.Text;
end;

procedure Tlatihan2_32.Button2Click(Sender: TObject);
begin
close
end;

procedure Tlatihan2_32.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=8;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=80;
StringGrid1.ColWidths[2]:=120;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;
StringGrid1.ColWidths[5]:=80;
StringGrid1.ColWidths[6]:=80;
StringGrid1.ColWidths[7]:=90;
StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='NIM';
StringGrid1.Cells[2,0]:='NAMA';
StringGrid1.Cells[3,0]:='UTS';
StringGrid1.Cells[4,0]:='UAS';
StringGrid1.Cells[5,0]:='TUGAS';
StringGrid1.Cells[6,0]:='TOTAL';
StringGrid1.Cells[7,0]:='NILAI';end;

end.
