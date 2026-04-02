unit LoginUnit;

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TLoginForm = class(TForm)
    pnlLeft: TPanel;
    lblAppName: TLabel;
    lblAppInfo: TLabel;
    pnlBox: TPanel;
    lblLogin: TLabel;
    lblUser: TLabel;
    lblPass: TLabel;
    edtUser: TEdit;
    edtPass: TEdit;
    btnLogin: TButton;
    btnRegister: TButton;
    btnForgot: TButton;
    btnBack: TButton;
    procedure btnLoginClick(Sender: TObject);
    procedure btnRegisterClick(Sender: TObject);
    procedure btnForgotClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
  private
  public
  end;

var
  LoginForm: TLoginForm;

implementation

{$R *.dfm}

uses MainUnit, RegisterUnit, ForgotUnit, HomeUnit;

procedure TLoginForm.btnLoginClick(Sender: TObject);
begin
  if (Trim(edtUser.Text) = 'admin') and (Trim(edtPass.Text) = '123') then
  begin
    MainForm.Show;
    Hide;
  end
  else
    ShowMessage('Pogresno korisnicko ime ili lozinka.' + sLineBreak +
      'Test nalog: admin / 123');
end;

procedure TLoginForm.btnRegisterClick(Sender: TObject);
begin
  RegisterForm.Show;
  Hide;
end;

procedure TLoginForm.btnForgotClick(Sender: TObject);
begin
  ForgotForm.Show;
  Hide;
end;

procedure TLoginForm.btnBackClick(Sender: TObject);
begin
  HomeForm.Show;
  Hide;
end;

end.
