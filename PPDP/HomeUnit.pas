unit HomeUnit;

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  THomeForm = class(TForm)
    pnlTop: TPanel;
    lblBrand: TLabel;
    pnlHero: TPanel;
    lblTitle: TLabel;
    lblSubtitle: TLabel;
    btnStart: TButton;
    btnExit: TButton;
    procedure btnStartClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
  public
  end;

var
  HomeForm: THomeForm;

implementation

{$R *.dfm}

uses LoginUnit;

procedure THomeForm.FormCreate(Sender: TObject);
begin
  Color := clWhite;
end;

procedure THomeForm.btnStartClick(Sender: TObject);
begin
  LoginForm.Show;
  Hide;
end;

procedure THomeForm.btnExitClick(Sender: TObject);
begin
  Close;
end;

end.
