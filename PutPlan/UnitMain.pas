unit UnitMain;

interface

uses
  System.SysUtils, System.Classes, Vcl.Forms, Vcl.StdCtrls;

type
  TFormMain = class(TForm)
    BtnPutovanja: TButton;
    BtnKlijenti: TButton;
    BtnRezervacije: TButton;
    BtnLogout: TButton;
    procedure BtnLogoutClick(Sender: TObject);
    procedure BtnPutovanjaClick(Sender: TObject);
    procedure BtnKlijentiClick(Sender: TObject);
    procedure BtnRezervacijeClick(Sender: TObject);
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

uses UnitPutovanja, UnitKlijenti, UnitRezervacije;

procedure TFormMain.BtnLogoutClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFormMain.BtnPutovanjaClick(Sender: TObject);
begin
  FormPutovanja := TFormPutovanja.Create(nil);
  FormPutovanja.Show;
end;

procedure TFormMain.BtnKlijentiClick(Sender: TObject);
begin
  FormKlijenti := TFormKlijenti.Create(nil);
  FormKlijenti.Show;
end;

procedure TFormMain.BtnRezervacijeClick(Sender: TObject);
begin
  FormRezervacije := TFormRezervacije.Create(nil);
  FormRezervacije.Show;
end;

end.
