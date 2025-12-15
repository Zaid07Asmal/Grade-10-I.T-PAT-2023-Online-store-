object FRMhomepage: TFRMhomepage
  Left = 0
  Top = 0
  Caption = 'Home Page'
  ClientHeight = 584
  ClientWidth = 802
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 801
    Height = 585
    ActivePage = TBSproducts
    TabOrder = 0
    object TBShome: TTabSheet
      Caption = 'HOME'
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 617
      ExplicitHeight = 309
    end
    object TBSdeals: TTabSheet
      Caption = 'DEALS'
      ImageIndex = 1
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 617
      ExplicitHeight = 309
    end
    object TBSproducts: TTabSheet
      Caption = 'PRODUCTS'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 56
      ExplicitWidth = 617
      ExplicitHeight = 309
    end
  end
end
