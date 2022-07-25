object FormCalculadora: TFormCalculadora
  Left = 0
  Top = 0
  Align = alCustom
  Anchors = []
  Caption = 'Calculadora'
  ClientHeight = 214
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 151
    Top = 64
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label3: TLabel
    Left = 269
    Top = 64
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object EdtResult: TEdit
    Left = 269
    Top = 83
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object BtnSomar: TButton
    Left = 48
    Top = 121
    Width = 39
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = BtnSomarClick
  end
  object EdtValue1: TEdit
    Left = 48
    Top = 83
    Width = 71
    Height = 21
    TabOrder = 0
  end
  object EdtValue2: TEdit
    Left = 151
    Top = 83
    Width = 71
    Height = 21
    TabOrder = 1
  end
  object BtnSubtrair: TButton
    Left = 93
    Top = 121
    Width = 39
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = BtnSubtrairClick
  end
  object BtnMultiplicar: TButton
    Left = 138
    Top = 121
    Width = 39
    Height = 25
    Caption = 'x'
    TabOrder = 5
    OnClick = BtnMultiplicarClick
  end
  object BtnDividir: TButton
    Left = 183
    Top = 121
    Width = 39
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = BtnDividirClick
  end
end
