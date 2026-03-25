unit UnitKlijenti;

interface

uses
  System.SysUtils, System.Classes, Vcl.Forms, Vcl.StdCtrls,
  FireDAC.Comp.Client, DataModuleUnit;

type
  TFormKlijenti = class(TForm)
    EditIme: TEdit;
    EditPrezime: TEdit;
    BtnAdd: TButton;
    procedure BtnAddClick(Sender: TObject);
  end;

var
  FormKlijenti: TFormKlijenti;

implementation

{$R *.dfm}

procedure TFormKlijenti.BtnAddClick(Sender: TObject);
begin
  with TFDQuery.Create(nil) do
  begin
    Connection := DM.FDConnection1;
    SQL.Text := 'INSERT INTO klijenti(ime,prezime) VALUES(:i,:p)';
    ParamByName('i').AsString := EditIme.Text;
    ParamByName('p').AsString := EditPrezime.Text;
    ExecSQL;
  end;

  ShowMessage('Dodat klijent!');
end;

end.
