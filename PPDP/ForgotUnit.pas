unit ForgotUnit;

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForgotForm = class(TForm)
    pnlBox: TPanel;
    lblTitle: TLabel;
    lblInfo: TLabel;
    edtEmail: TEdit;
    btnSend: TButton;
    btnBack: TButton;
    procedure btnSendClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
  private
  public
  end;

var
  ForgotForm: TForgotForm;

implementation

{$R *.dfm}

uses LoginUnit;

procedure TForgotForm.btnSendClick(Sender: TObject);
begin
  if Trim(edtEmail.Text) = '' then
  begin
    ShowMessage('Unesi email adresu.');
    Exit;
  end;

  ShowMessage('Zahtev za obnovu lozinke je poslat na: ' + edtEmail.Text);
end;

procedure TForgotForm.btnBackClick(Sender: TObject);
begin
  LoginForm.Show;
  Hide;
end;

end.
