unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, DB, ADODB,
  DBGrids, Series, frxClass, frxDBSet;

type
  TForm9 = class(TForm)
    con1: TADOConnection;
    adqry1: TADOQuery;
    ds1: TDataSource;
    chrt1: TChart;
    btn1: TButton;
    dbgrd1: TDBGrid;
    brsrsSeries1: TBarSeries;
    btn2: TButton;
    btn3: TButton;
    frxrprt2: TfrxReport;
    Frxdbjadwal: TfrxDBDataset;
    frxrprt1: TfrxReport;
    F1: TfrxDBDataset;
    adqry2: TADOQuery;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure frxrprt2ClickObject(view: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
var i : Integer;
begin
adqry1.SQL.Clear;
adqry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_db group by kelas');
adqry1.Open;
chrt1.Series[0].Clear;
for i:=1 to adqry1.RecordCount do
begin
chrt1.Series[0].Add(StrToInt(adqry1.fieldbyname('total_siswa').AsString),adqry1.Fields[2].AsString);
adqry1.Next;
end;
dbgrd1.Columns[2].Width:=90;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
adqry1.SQL.Clear;
adqry1.SQL.Add('select * from jadwal_db');
adqry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
chrt1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
frxrprt2.showreport;
end;

procedure TForm9.frxrprt2ClickObject(view: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
  if view.Name = 'Memo7' then
  begin
    adqry2.SQL.Clear;
    adqry2.SQL.Add('SELECT * FROM jadwal_db where kelas="'+view.tagstr+'"');
    adqry2.Open;

    frxrprt1.showreport();
  end;
end;

end.
