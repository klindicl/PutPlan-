object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Putnicki Planer - Dashboard'
  ClientHeight = 620
  ClientWidth = 1080
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  Position = poScreenCenter
  TextHeight = 17
  object pnlSidebar: TPanel
    Left = 0
    Top = 0
    Width = 240
    Height = 620
    Align = alLeft
    BevelOuter = bvNone
    Color = clTeal
    ParentBackground = False
    TabOrder = 0
    object lblBrand: TLabel
      Left = 24
      Top = 32
      Width = 186
      Height = 34
      Caption = 'Putnicki planer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnDashboard: TButton
      Left = 24
      Top = 110
      Width = 188
      Height = 42
      Caption = 'Dashboard'
      TabOrder = 0
      OnClick = btnDashboardClick
    end
    object btnReservations: TButton
      Left = 24
      Top = 166
      Width = 188
      Height = 42
      Caption = 'Rezervacije'
      TabOrder = 1
      OnClick = btnReservationsClick
    end
    object btnOffers: TButton
      Left = 24
      Top = 222
      Width = 188
      Height = 42
      Caption = 'Ponude'
      TabOrder = 2
      OnClick = btnOffersClick
    end
    object btnUsers: TButton
      Left = 24
      Top = 278
      Width = 188
      Height = 42
      Caption = 'Korisnici'
      TabOrder = 3
      OnClick = btnUsersClick
    end
    object btnLogout: TButton
      Left = 24
      Top = 548
      Width = 188
      Height = 40
      Caption = 'Logout'
      TabOrder = 4
      OnClick = btnLogoutClick
    end
  end
  object pnlHeader: TPanel
    Left = 240
    Top = 0
    Width = 840
    Height = 92
    Align = alTop
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 1
    object lblWelcome: TLabel
      Left = 32
      Top = 18
      Width = 142
      Height = 32
      Caption = 'Dashboard'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lblSub: TLabel
      Left = 32
      Top = 54
      Width = 262
      Height = 17
      Caption = 'Informacioni sistem za upravljanje putovanjima'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlCard1: TPanel
    Left = 280
    Top = 128
    Width = 220
    Height = 120
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 2
    object lblCard1Title: TLabel
      Left = 20
      Top = 20
      Width = 111
      Height = 17
      Caption = 'Aktivne rezervacije'
    end
    object lblCard1Value: TLabel
      Left = 20
      Top = 52
      Width = 30
      Height = 37
      Caption = '24'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -28
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlCard2: TPanel
    Left = 530
    Top = 128
    Width = 220
    Height = 120
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 3
    object lblCard2Title: TLabel
      Left = 20
      Top = 20
      Width = 98
      Height = 17
      Caption = 'Dostupne ponude'
    end
    object lblCard2Value: TLabel
      Left = 20
      Top = 52
      Width = 30
      Height = 37
      Caption = '18'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -28
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlCard3: TPanel
    Left = 780
    Top = 128
    Width = 220
    Height = 120
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 4
    object lblCard3Title: TLabel
      Left = 20
      Top = 20
      Width = 108
      Height = 17
      Caption = 'Registrovani nalozi'
    end
    object lblCard3Value: TLabel
      Left = 20
      Top = 52
      Width = 30
      Height = 37
      Caption = '52'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -28
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object memInfo: TMemo
    Left = 280
    Top = 280
    Width = 720
    Height = 260
    BorderStyle = bsNone
    Color = 15924719
    Lines.Strings = (
      'Sadrzaj modula')
    ReadOnly = True
    TabOrder = 5
  end
end
