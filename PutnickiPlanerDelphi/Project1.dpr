program Project1;

uses
  Vcl.Forms,
  UnitLogin in 'UnitLogin.pas' {FormLogin},
  UnitHome in 'UnitHome.pas' {FormHome},
  UnitPlaner in 'UnitPlaner.pas' {FormPlaner},
  UnitProfil in 'UnitProfil.pas' {FormProfil};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormHome, FormHome);
  Application.CreateForm(TFormPlaner, FormPlaner);
  Application.CreateForm(TFormProfil, FormProfil);
  Application.Run;
end.
