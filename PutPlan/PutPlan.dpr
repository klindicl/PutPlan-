program PutPlan;

uses
  Vcl.Forms,
  UnitLogin in 'UnitLogin.pas' {FormLogin},
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitPutovanja in 'UnitPutovanja.pas' {FormPutovanja},
  UnitKlijenti in 'UnitKlijenti.pas' {FormKlijenti},
  UnitRezervacije in 'UnitRezervacije.pas' {FormRezervacije},
  DataModuleUnit in 'DataModuleUnit.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFormLogin, FormLogin);
  Application.Run;
end.
