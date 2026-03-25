unit UnitLogin;

interface

uses
  System.SysUtils, System.Classes, Vcl.Forms, Vcl.StdCtrls,
  FireDAC.Comp.Client, DataModuleUnit;

type
  TFormLogin = class(TForm)
    EditUser: TEdit;
    EditPass: TEdit;
    BtnLogin: TButton;
    procedure BtnLoginClick(Sender: TObject);
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

uses UnitMain;

procedure TFormLogin.BtnLoginClick(Sender: TObject);
var
  Q: TFDQuery;
begin
  Q := TFDQuery.Create(nil);
  Q.Connection := DM.FDConnection1;

  Q.SQL.Text := 'SELECT * FROM users WHERE username=:u AND password=:p';
  Q.ParamByName('u').AsString := EditUser.Text;
  Q.ParamByName('p').AsString := EditPass.Text;
  Q.Open;

  if not Q.IsEmpty then
  begin
    FormMain := TFormMain.Create(nil);
    FormMain.Show;
    Self.Hide;
  end
  else
    ShowMessage('Pogresan login!');
end;

end.
