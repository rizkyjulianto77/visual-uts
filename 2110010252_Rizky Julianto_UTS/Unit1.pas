unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    p1: TMenuItem;
    Kalkulator1: TMenuItem;
    Latihan2kondisional1: TMenuItem;
    Grafik1: TMenuItem;
    ugasMandiri1: TMenuItem;
    Praktekmandiri11: TMenuItem;
    PraktekMandiri21: TMenuItem;
    mntmmodule11: TMenuItem;
    mntmmodule21: TMenuItem;
    mntmmodule31: TMenuItem;
    mntmBasisdata1: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure Latihan2kondisional1Click(Sender: TObject);
    procedure Praktekmandiri11Click(Sender: TObject);
    procedure PraktekMandiri21Click(Sender: TObject);
    procedure mntmmodule11Click(Sender: TObject);
    procedure mntmmodule21Click(Sender: TObject);
    procedure mntmmodule31Click(Sender: TObject);
    procedure mntmBasisdata1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm1.Kalkulator1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.Latihan2kondisional1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Praktekmandiri11Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.PraktekMandiri21Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.mntmmodule11Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.mntmmodule21Click(Sender: TObject);
begin
Form7.show;
end;

procedure TForm1.mntmmodule31Click(Sender: TObject);
begin
   form8.show;
end;

procedure TForm1.mntmBasisdata1Click(Sender: TObject);
begin
form9.show;
end;

end.
