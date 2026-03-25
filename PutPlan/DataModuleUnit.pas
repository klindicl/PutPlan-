unit DataModuleUnit;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    FDConnection1: TFDConnection;
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
