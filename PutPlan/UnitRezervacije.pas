unit UnitRezervacije;

interface

uses
  System.SysUtils, System.Classes, Vcl.Forms, Vcl.StdCtrls,
  FireDAC.Comp.Client, DataModuleUnit;

type
  TFormRezervacije = class(TForm)
    EditKlijent: TEdit;
    EditPutovanje: TEdit;
    BtnAdd: TButton;
    procedure BtnAddClick(Sender: TObject);
  end;

var
  FormRezervacije: TFormRezervacije;

implementation

{$R *.dfm}

procedure TFormRezervacije.BtnAddClick(Sender: TObject);
begin
  with TFDQuery.Create(nil) do
  begin
    Connection := DM.FDConnection1;
    SQL.Text := 'INSERT INTO rezervacije(klijent_id,putovanje_id) VALUES(:k,:p)';
    ParamByName('k').AsInteger := StrToInt(EditKlijent.Text);
    ParamByName('p').AsInteger := StrToInt(EditPutovanje.Text);
    ExecSQL;
  end;

  ShowMessage('Rezervacija sacuvana!');
end;

end.
