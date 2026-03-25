unit UnitPutovanja;

interface

uses
  System.SysUtils, System.Classes, Vcl.Forms, Vcl.StdCtrls,
  FireDAC.Comp.Client, DataModuleUnit;

type
  TFormPutovanja = class(TForm)
    EditDest: TEdit;
    EditCena: TEdit;
    BtnAdd: TButton;
    procedure BtnAddClick(Sender: TObject);
  end;

var
  FormPutovanja: TFormPutovanja;

implementation

{$R *.dfm}

procedure TFormPutovanja.BtnAddClick(Sender: TObject);
begin
  with TFDQuery.Create(nil) do
  begin
    Connection := DM.FDConnection1;
    SQL.Text := 'INSERT INTO putovanja(destinacija,cena) VALUES(:d,:c)';
    ParamByName('d').AsString := EditDest.Text;
    ParamByName('c').AsFloat := StrToFloat(EditCena.Text);
    ExecSQL;
  end;

  ShowMessage('Dodato putovanje!');
end;

end.
