object FrmFormaPgto: TFrmFormaPgto
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FrmFormaPgto'
  ClientHeight = 355
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbNome: TLabel
    Left = 84
    Top = 104
    Width = 50
    Height = 19
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbEndereco: TLabel
    Left = 84
    Top = 130
    Width = 32
    Height = 19
    Caption = 'Tipo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEditCodigo: TDBEdit
    Left = 140
    Top = 104
    Width = 85
    Height = 24
    Color = clBtnFace
    DataField = 'C'#243'digo'
    DataSource = TabGlobal.DSPagamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEditTipo: TDBEdit
    Left = 122
    Top = 129
    Width = 103
    Height = 24
    Color = clBtnFace
    DataField = 'Descri'#231#227'o'
    DataSource = TabGlobal.DSPagamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 463
    Height = 41
    DataSource = TabGlobal.DSPagamento
    Align = alTop
    TabOrder = 2
    ExplicitWidth = 597
  end
end
