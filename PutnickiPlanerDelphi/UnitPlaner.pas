unit UnitPlaner;

interface

uses
  Vcl.Forms, Vcl.StdCtrls, System.Classes;

type
  TFormPlaner = class(TForm)
    BtnZakazi: TButton;
    BtnNazad: TButton;
    procedure BtnZakaziClick(Sender: TObject);
    procedure BtnNazadClick(Sender: TObject);
  end;

var
  FormPlaner: TFormPlaner;

implementation

uses UnitHome;

{$R *.dfm}

procedure TFormPlaner.BtnZakaziClick(Sender: TObject);
begin
  ShowMessage('Putovanje rezervisano!');
end;

procedure TFormPlaner.BtnNazadClick(Sender: TObject);
begin
  FormHome.Show;
  FormPlaner.Hide;
end;

end.
