object HomeForm: THomeForm
  Left = 0
  Top = 0
  Caption = 'Putnicki Planer - Home'
  ClientHeight = 560
  ClientWidth = 960
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  Position = poScreenCenter
  TextHeight = 17
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 960
    Height = 72
    Align = alTop
    BevelOuter = bvNone
    Color = clTeal
    ParentBackground = False
    TabOrder = 0
    object lblBrand: TLabel
      Left = 32
      Top = 21
      Width = 196
      Height = 30
      Caption = 'Turisti'#269'ka agencija'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlHero: TPanel
    Left = 120
    Top = 130
    Width = 720
    Height = 320
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 1
    object lblTitle: TLabel
      Left = 111
      Top = 64
      Width = 498
      Height = 40
      Caption = 'Putni'#269'ki planer za va'#353'e slede'#263'e putovanje'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -31
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lblSubtitle: TLabel
      Left = 159
      Top = 120
      Width = 403
      Height = 25
      Caption = 'Prijava, registracija i upravljanje rezervacijama na jednom mestu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btnStart: TButton
      Left = 208
      Top = 210
      Width = 140
      Height = 42
      Caption = 'Zapo'#269'ni'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnStartClick
    end
    object btnExit: TButton
      Left = 372
      Top = 210
      Width = 140
      Height = 42
      Caption = 'Izlaz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnExitClick
    end
  end
end
