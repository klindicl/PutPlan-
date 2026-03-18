unit UnitLogin;

interface

uses
  Vcl.Forms, Vcl.StdCtrls, System.Classes;

type
  TFormLogin = class(TForm)
    EditUsername: TEdit;
    EditPassword: TEdit;
    BtnLogin: TButton;
    procedure BtnLoginClick(Sender: TObject);
  end;

var
  FormLogin: TFormLogin;

implementation

uses UnitHome;

{$R *.dfm}

procedure TFormLogin.BtnLoginClick(Sender: TObject);
begin
  if (EditUsername.Text = 'admin') and (EditPassword.Text = '1234') then
  begin
    FormHome.Show;
    FormLogin.Hide;
  end
  else
    ShowMessage('Pogresni podaci!');
end;

end.
