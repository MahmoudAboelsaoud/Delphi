object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Exploring Forms'
  ClientHeight = 361
  ClientWidth = 584
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClick = FormClick
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 13
  object btnShowAnother: TButton
    Left = 456
    Top = 296
    Width = 99
    Height = 25
    Caption = 'Next Form'
    TabOrder = 0
    OnClick = btnShowAnotherClick
  end
end
