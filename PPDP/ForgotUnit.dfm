object ForgotForm: TForgotForm
  Left = 0
  Top = 0
  Caption = 'Putnicki Planer - Forgot Password'
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
    Left = 284
    Top = 120
    Width = 392
    Height = 270
    BevelOuter = bvNone
    Color = 15924719
    ParentBackground = False
    TabOrder = 0
    object lblTitle: TLabel
      Left = 90
      Top = 32
      Width = 214
      Height = 32
      Caption = 'Obnova lozinke'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clTeal
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object lblInfo: TLabel
      Left = 59
      Top = 76
      Width = 274
      Height = 17
      Caption = 'Unesi email adresu za slanje zahteva za obnovu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtEmail: TEdit
      Left = 44
      Top = 116
      Width = 305
      Height = 29
      TabOrder = 0
      TextHint = 'Email adresa'
    end
    object btnSend: TButton
      Left = 44
      Top = 164
      Width = 305
      Height = 38
      Caption = 'Posalji zahtev'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnSendClick
    end
    object btnBack: TButton
      Left = 44
      Top = 214
      Width = 305
      Height = 32
      Caption = 'Nazad na login'
      TabOrder = 2
      OnClick = btnBackClick
    end
  end
end
