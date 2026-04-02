object LoginForm: TLoginForm
  Left = 0
  Top = 0
  Caption = 'Putnicki Planer - Login'
  ClientHeight = 560
  ClientWidth = 960
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 17
  object pnlLeft: TPanel
    Left = 0
    Top = 0
    Width = 330
    Height = 560
    Align = alLeft
    BevelOuter = bvNone
    Color = clTeal
    ParentBackground = False
    TabOrder = 0
    object lblAppName: TLabel
      Left = 44
      Top = 120
      Width = 215
      Height = 45
      Caption = 'Putnicki planer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -35
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lblAppInfo: TLabel
      Left = 44
      Top = 184
      Width = 240
      Height = 50
      AutoSize = False
      Caption = 'Desktop aplikacija za turisticku agenciju, sa osnovnim modulima prijave i navigacije.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
  end
  object pnlBox: TPanel
    Left = 418
    Top = 95
    Width = 420
    Height = 360
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 1
    object lblLogin: TLabel
      Left = 160
      Top = 28
      Width = 94
      Height = 32
      Caption = 'Prijava'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lblUser: TLabel
      Left = 56
      Top = 92
      Width = 91
      Height = 17
      Caption = 'Korisnicko ime'
    end
    object lblPass: TLabel
      Left = 56
      Top = 156
      Width = 47
      Height = 17
      Caption = 'Lozinka'
    end
    object edtUser: TEdit
      Left = 56
      Top = 115
      Width = 305
      Height = 29
      TabOrder = 0
      Text = 'admin'
    end
    object edtPass: TEdit
      Left = 56
      Top = 179
      Width = 305
      Height = 29
      PasswordChar = '*'
      TabOrder = 1
      Text = '123'
    end
    object btnLogin: TButton
      Left = 56
      Top = 236
      Width = 305
      Height = 40
      Caption = 'Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnLoginClick
    end
    object btnRegister: TButton
      Left = 56
      Top = 289
      Width = 145
      Height = 36
      Caption = 'Register'
      TabOrder = 3
      OnClick = btnRegisterClick
    end
    object btnForgot: TButton
      Left = 216
      Top = 289
      Width = 145
      Height = 36
      Caption = 'Forgot'
      TabOrder = 4
      OnClick = btnForgotClick
    end
    object btnBack: TButton
      Left = 56
      Top = 16
      Width = 65
      Height = 28
      Caption = '< Nazad'
      TabOrder = 5
      OnClick = btnBackClick
    end
  end
end
