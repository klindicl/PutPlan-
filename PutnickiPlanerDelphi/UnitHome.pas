unit UnitHome;

interface

uses
  Vcl.Forms, Vcl.StdCtrls, System.Classes;

type
  TFormHome = class(TForm)
    BtnPlaner: TButton;
    BtnProfil: TButton;
    procedure BtnPlanerClick(Sender: TObject);
    procedure BtnProfilClick(Sender: TObject);
  end;

var
  FormHome: TFormHome;

implementation

uses UnitPlaner, UnitProfil;

{$R *.dfm}

procedure TFormHome.BtnPlanerClick(Sender: TObject);
begin
  FormPlaner.Show;
  FormHome.Hide;
end;

procedure TFormHome.BtnProfilClick(Sender: TObject);
begin
  FormProfil.Show;
  FormHome.Hide;
end;

end.
