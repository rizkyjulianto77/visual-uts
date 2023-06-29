unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, Buttons,
  Series, TeeFunci;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    strngrd1: TStringGrid;
    cht1: TChart;
    btn1: TButton;
    cbb1: TComboBox;
    btn5: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    adtfnctnTeeFunction1: TAddTeeFunction;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure charadd;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.FormCreate(Sender: TObject);
begin
 strngrd1.Cells[0,0]:='JENIS PENYAKIT';
 strngrd1.Cells[0,1]:='COVID 19';
 strngrd1.Cells[0,2]:='FLU BIASA';
 strngrd1.Cells[0,3]:='DEMAM';
 strngrd1.Cells[0,4]:='RINDU';
 strngrd1.Cells[1,0]:='JUMLAH';
 cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
  strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

procedure TForm4.btn5Click(Sender: TObject);
var i: integer;
begin
for i:=1 to strngrd1.rowcount-1 do
cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]),strngrd1.cells[0,i]);
end;
procedure TForm4.btn3Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
  strngrd1.RowCount:= strngrd1.RowCount -MAX_PATH;
charadd;

end;

procedure TForm4.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;
end.
