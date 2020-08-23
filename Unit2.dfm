object Form2: TForm2
  Left = 711
  Top = 450
  BorderStyle = bsDialog
  Caption = 'Form2'
  ClientHeight = 169
  ClientWidth = 324
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TSpeedButton
    Left = 8
    Top = 112
    Width = 137
    Height = 41
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Flat = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    OnClick = btn1Click
  end
  object btn2: TSpeedButton
    Left = 176
    Top = 112
    Width = 137
    Height = 41
    Caption = #1054#1090#1084#1077#1085#1072
    Flat = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    OnClick = btn2Click
  end
  object lbledt1: TLabeledEdit
    Left = 8
    Top = 48
    Width = 201
    Height = 49
    AutoSize = False
    EditLabel.Width = 313
    EditLabel.Height = 24
    EditLabel.Hint = #1069#1090#1072' '#1089#1091#1084#1084#1072' '#1073#1091#1076#1077#1090' '#1089#1085#1080#1084#1072#1090#1100#1089#1103' '#1082#1072#1078#1076#1099#1081' '#1088#1072#1079#1073#13#10' '#1082#1086#1075#1076#1072' '#1074#1099' '#1073#1091#1076#1077#1090#1077' '#1080#1075#1088#1072#1090#1100'.'
    EditLabel.Caption = #1057#1082#1086#1083#1100#1082#1086' '#1073#1091#1076#1077#1084' '#1089#1090#1072#1074#1080#1090#1100' '#1089#1077#1075#1086#1076#1085#1103'?'
    EditLabel.Font.Charset = RUSSIAN_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -19
    EditLabel.Font.Name = 'Trebuchet MS'
    EditLabel.Font.Style = [fsBold, fsItalic]
    EditLabel.ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    Text = '100'
  end
end
