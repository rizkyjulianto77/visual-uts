unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm6 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
var
 nil1, nil2, nil3,nil4,nil5, hasil : real ;
 b1, b2, b3, b4, b5 : real;
 grade,ket :string;
begin
 //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(edt1.Text);
 nil2 := strtofloat(edt2.Text);
 nil3 := strtofloat(edt3.Text);
 nil4 := strtofloat(edt4.Text);
 nil5 := strtofloat(edt5.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(edt6.Text)/100;
 b2 := strtofloat(edt7.Text)/100;
 b3 := strtofloat(edt8.Text)/100;
 b4 := strtofloat(edt9.Text)/100;
 b5 := strtofloat(edt10.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Menentukan keterangan hasil
 if ((grade = 'A')or(grade='B')or(grade='C')) then
 ket:='LULUS'
 else
 ket:='TIDAK LULUS';
 //Hasil dari proses....
 edt11.Text := floattostr(hasil);
 edt12.Text := grade;
 edt13.Text := ket;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
 edt1.Text := '0';
 edt2.Text := '0';
 edt3.Text := '0';
 edt4.Text := '0';
 edt5.Text := '0';
 edt11.Text := '';
 edt12.Text := '';
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
