object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 279
  ClientWidth = 615
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnDestroy = FormDestroy
  TextHeight = 15
  object lblVs: TLabel
    Left = 280
    Top = 60
    Width = 28
    Height = 32
    Caption = 'VS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnExecutarInterfaceEmpresas: TButton
    Left = 8
    Top = 8
    Width = 241
    Height = 121
    Caption = 'Interface Empresa'
    TabOrder = 0
    OnClick = btnExecutarInterfaceEmpresasClick
  end
  object btnClasseLegada: TButton
    Left = 343
    Top = 8
    Width = 241
    Height = 121
    Caption = 'Classe Legada'
    TabOrder = 1
    OnClick = btnClasseLegadaClick
  end
  object btnInterfaceBD: TButton
    Left = 8
    Top = 144
    Width = 241
    Height = 121
    Caption = 'Interface BD'
    TabOrder = 2
    OnClick = btnInterfaceBDClick
  end
end
