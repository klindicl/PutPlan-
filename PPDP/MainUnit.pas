unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TMainForm = class(TForm)
    pnlSidebar: TPanel;
    lblBrand: TLabel;
    btnDashboard: TButton;
    btnReservations: TButton;
    btnOffers: TButton;
    btnUsers: TButton;
    btnLogout: TButton;
    pnlHeader: TPanel;
    lblWelcome: TLabel;
    lblSub: TLabel;
    pnlCard1: TPanel;
    pnlCard2: TPanel;
    pnlCard3: TPanel;
    lblCard1Title: TLabel;
    lblCard1Value: TLabel;
    lblCard2Title: TLabel;
    lblCard2Value: TLabel;
    lblCard3Title: TLabel;
    lblCard3Value: TLabel;
    memInfo: TMemo;
    procedure btnDashboardClick(Sender: TObject);
    procedure btnReservationsClick(Sender: TObject);
    procedure btnOffersClick(Sender: TObject);
    procedure btnUsersClick(Sender: TObject);
    procedure btnLogoutClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure SetInfoText(const ATitle, ABody: string);
  public
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses LoginUnit;

procedure TMainForm.FormShow(Sender: TObject);
begin
  SetInfoText('Dashboard',
    'Dobrodosli u glavni panel aplikacije Putnicki planer.' + sLineBreak +
    'Ovde mozes pregledati osnovne informacije o rezervacijama, ponudama i korisnicima.');
end;

procedure TMainForm.SetInfoText(const ATitle, ABody: string);
begin
  lblWelcome.Caption := ATitle;
  memInfo.Lines.Text := ABody;
end;

procedure TMainForm.btnDashboardClick(Sender: TObject);
begin
  SetInfoText('Dashboard',
    'Pregled sistema turisticke agencije.' + sLineBreak +
    '- Aktivne rezervacije' + sLineBreak +
    '- Pregled ponuda' + sLineBreak +
    '- Stanje korisnika');
end;

procedure TMainForm.btnReservationsClick(Sender: TObject);
begin
  SetInfoText('Rezervacije',
    'Ovde bi se nalazio modul za pregled i upravljanje rezervacijama.' + sLineBreak +
    'Primer funkcija:' + sLineBreak +
    '- Kreiranje rezervacije' + sLineBreak +
    '- Izmena rezervacije' + sLineBreak +
    '- Otkazivanje rezervacije');
end;

procedure TMainForm.btnOffersClick(Sender: TObject);
begin
  SetInfoText('Ponude',
    'Ovde bi se nalazio pregled turistickih ponuda i putnih planova.' + sLineBreak +
    'Primer funkcija:' + sLineBreak +
    '- Dodavanje ponude' + sLineBreak +
    '- Izmena cene' + sLineBreak +
    '- Pretraga destinacija');
end;

procedure TMainForm.btnUsersClick(Sender: TObject);
begin
  SetInfoText('Korisnici',
    'Ovde bi se nalazio osnovni prikaz korisnika sistema.' + sLineBreak +
    'Primer funkcija:' + sLineBreak +
    '- Pregled registrovanih korisnika' + sLineBreak +
    '- Izmena podataka' + sLineBreak +
    '- Validacija naloga');
end;

procedure TMainForm.btnLogoutClick(Sender: TObject);
begin
  LoginForm.Show;
  Hide;
end;

end.
