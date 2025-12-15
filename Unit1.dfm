object FRMLandpage: TFRMLandpage
  Left = 0
  Top = 0
  Caption = 'Land Page'
  ClientHeight = 375
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BTNlogIn: TButton
    Left = 280
    Top = 261
    Width = 105
    Height = 37
    Caption = 'Log In'
    TabOrder = 0
    OnClick = BTNlogInClick
  end
  object BtnSignup: TButton
    Left = 280
    Top = 304
    Width = 105
    Height = 35
    Caption = 'Sign Up'
    TabOrder = 1
    OnClick = BtnSignupClick
  end
end
