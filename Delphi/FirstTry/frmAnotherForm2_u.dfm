object frmAnotherForm2: TfrmAnotherForm2
  Left = 0
  Top = 0
  Caption = 'Another Form 2'
  ClientHeight = 361
  ClientWidth = 584
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnprevious: TButton
    Left = 320
    Top = 312
    Width = 99
    Height = 25
    Caption = 'Previous'
    TabOrder = 0
    OnClick = btnpreviousClick
  end
  object btnshownextfrom: TButton
    Left = 449
    Top = 312
    Width = 95
    Height = 25
    Caption = 'Next Form'
    TabOrder = 1
    OnClick = btnshownextfromClick
  end
end
