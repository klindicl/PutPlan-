program PutnickiPlaner;

uses
  Vcl.Forms,
  HomeUnit in 'HomeUnit.pas' {HomeForm},
  LoginUnit in 'LoginUnit.pas' {LoginForm},
  RegisterUnit in 'RegisterUnit.pas' {RegisterForm},
  ForgotUnit in 'ForgotUnit.pas' {ForgotForm},
  MainUnit in 'MainUnit.pas' {MainForm};

//{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Putnicki Planer';
  Application.CreateForm(THomeForm, HomeForm);
  Application.CreateForm(TLoginForm, LoginForm);
  Application.CreateForm(TRegisterForm, RegisterForm);
  Application.CreateForm(TForgotForm, ForgotForm);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

