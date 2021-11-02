object Form_medicos: TForm_medicos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de M'#233'dicos'
  ClientHeight = 771
  ClientWidth = 1094
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
  object Label2: TLabel
    Left = 16
    Top = 107
    Width = 69
    Height = 23
    Caption = 'C'#243'digo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Georgia'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 569
    Top = 107
    Width = 48
    Height = 23
    Caption = 'CRM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Georgia'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 120
    Top = 107
    Width = 58
    Height = 23
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Georgia'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 696
    Top = 107
    Width = 138
    Height = 23
    Caption = 'Especialidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Georgia'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1094
    Height = 81
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 300
      Height = 35
      Caption = 'Cadastro de M'#233'dicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 144
    Width = 89
    Height = 31
    DataField = 'id'
    DataSource = conexao_db.DSMedicos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 144
    Width = 441
    Height = 31
    Cursor = crIBeam
    CharCase = ecUpperCase
    DataField = 'nome'
    DataSource = conexao_db.DSMedicos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 569
    Top = 144
    Width = 121
    Height = 31
    Cursor = crIBeam
    DataField = 'crm'
    DataSource = conexao_db.DSMedicos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 696
    Top = 144
    Width = 73
    Height = 31
    DataField = 'especialidade'
    DataSource = conexao_db.DSMedicos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 432
    Top = 688
    Width = 640
    Height = 65
    DataSource = conexao_db.DSMedicos
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 232
    Width = 1041
    Height = 417
    DataSource = conexao_db.DSMedicos
    GradientEndColor = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'id'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Alignment = taCenter
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Alignment = taCenter
        Width = 400
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'crm'
        Title.Alignment = taCenter
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Alignment = taCenter
        Width = 400
        Visible = True
      end>
  end
  object DBEdit5: TDBEdit
    Left = 775
    Top = 144
    Width = 282
    Height = 31
    DataField = 'especialidade'
    DataSource = conexao_db.DSMedicos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
end
