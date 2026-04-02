unit RegisterUnit;

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TRegisterForm = class(TForm)
    pnlBox: TPanel;
    lblTitle: TLabel;
    lblInfo: TLabel;
    edtFullName: TEdit;
    edtEmail: TEdit;
    edtPassword: TEdit;
    edtConfirm: TEdit;
    btnCreate: TButton;
    btnBack: TButton;
    procedure btnCreateClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
  private
  public
  end;

var
  RegisterForm: TRegisterForm;

implementation

{$R *.dfm}

uses LoginUnit;

procedure TRegisterForm.btnCreateClick(Sender: TObject);
begin
  if Trim(edtFullName.Text) = '' then
  begin
    ShowMessage('Unesi ime i prezime.');
    Exit;
  end;

  if Trim(edtEmail.Text) = '' then
  begin
    ShowMessage('Unesi email adresu.');
    Exit;
  end;

  if Trim(edtPassword.Text) = '' then
  begin
    ShowMessage('Unesi lozinku.');
    Exit;
  end;

  if edtPassword.Text <> edtConfirm.Text then
  begin
    ShowMessage('Lozinke se ne poklapaju.');
    Exit;
  end;

  ShowMessage('Registracija je uspesna.' + sLineBreak +
    'Sada se prijavi na sistem.');
  LoginForm.Show;
  Hide;
end;

procedure TRegisterForm.btnBackClick(Sender: TObject);
begin
  LoginForm.Show;
  Hide;
end;

end.
