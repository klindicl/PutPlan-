object RegisterForm: TRegisterForm
  Left = 0
  Top = 0
  Caption = 'Putnicki Planer - Register'
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
  object pnlBox: TPanel
    Left = 280
    Top = 60
    Width = 400
    Height = 430
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 0
    object lblTitle: TLabel
      Left = 124
      Top = 28
      Width = 151
      Height = 32
      Caption = 'Registracija'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lblInfo: TLabel
      Left = 89
      Top = 72
      Width = 223
      Height = 17
      Caption = 'Unesi osnovne podatke za novi nalog'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtFullName: TEdit
      Left = 48
      Top = 124
      Width = 305
      Height = 29
      TabOrder = 0
      TextHint = 'Ime i prezime'
    end
    object edtEmail: TEdit
      Left = 48
      Top = 170
      Width = 305
      Height = 29
      TabOrder = 1
      TextHint = 'Email'
    end
    object edtPassword: TEdit
      Left = 48
      Top = 216
      Width = 305
      Height = 29
      PasswordChar = '*'
      TabOrder = 2
      TextHint = 'Lozinka'
    end
    object edtConfirm: TEdit
      Left = 48
      Top = 262
      Width = 305
      Height = 29
      PasswordChar = '*'
      TabOrder = 3
      TextHint = 'Potvrda lozinke'
    end
    object btnCreate: TButton
      Left = 48
      Top = 320
      Width = 305
      Height = 40
      Caption = 'Kreiraj nalog'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btnCreateClick
    end
    object btnBack: TButton
      Left = 48
      Top = 372
      Width = 305
      Height = 34
      Caption = 'Nazad na login'
      TabOrder = 5
      OnClick = btnBackClick
    end
  end
end
