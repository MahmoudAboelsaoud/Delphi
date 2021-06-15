object frmAnotherForm: TfrmAnotherForm
  Left = 0
  Top = 0
  Caption = 'Another Form'
  ClientHeight = 361
  ClientWidth = 584
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object btnShowNext: TButton
    Left = 464
    Top = 296
    Width = 107
    Height = 25
    Caption = 'Next Form'
    TabOrder = 0
    OnClick = btnShowNextClick
  end
  object btnshowpreviousfrom: TButton
    Left = 336
    Top = 296
    Width = 99
    Height = 25
    Caption = 'Previous'
    TabOrder = 1
    OnClick = btnshowpreviousfromClick
  end
end
