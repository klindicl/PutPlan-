unit UnitProfil;

interface

uses
  Vcl.Forms, Vcl.StdCtrls, System.Classes;

type
  TFormProfil = class(TForm)
    BtnNazad: TButton;
    procedure BtnNazadClick(Sender: TObject);
  end;

var
  FormProfil: TFormProfil;

implementation

uses UnitHome;

{$R *.dfm}

procedure TFormProfil.BtnNazadClick(Sender: TObject);
begin
  FormHome.Show;
  FormProfil.Hide;
end;

end.
