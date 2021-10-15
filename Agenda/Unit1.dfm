object Form1: TForm1
  Left = 411
  Top = 309
  BorderStyle = bsToolWindow
  ClientHeight = 450
  ClientWidth = 958
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWhite
  Font.Height = -32
  Font.Name = 'Ink Free'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 39
  object Label1: TLabel
    Left = 320
    Top = 8
    Width = 314
    Height = 43
    Caption = 'Agenda de Contatos'
    Color = clNavy
    Font.Charset = ANSI_CHARSET
    Font.Color = 13602864
    Font.Height = -35
    Font.Name = 'Ink Free'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 18
    Top = 85
    Width = 72
    Height = 29
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 15
    Top = 138
    Width = 102
    Height = 30
    Caption = 'Telefone:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 18
    Top = 188
    Width = 147
    Height = 29
    Caption = 'Observa'#231#245'es:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 325
    Width = 92
    Height = 23
    Caption = 'Criado em:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 128
    Top = 325
    Width = 105
    Height = 23
    DataField = 'data'
    DataSource = DM.dscontatos
  end
  object DBEdit1: TDBEdit
    Left = 96
    Top = 88
    Width = 369
    Height = 26
    Cursor = crIBeam
    BorderStyle = bsNone
    CharCase = ecUpperCase
    Color = 15527119
    DataField = 'nome'
    DataSource = DM.dscontatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 140
    Top = 139
    Width = 173
    Height = 24
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = 15527119
    DataField = 'telefone'
    DataSource = DM.dscontatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 328
    Top = 143
    Width = 113
    Height = 25
    Cursor = crHandPoint
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dscontatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 18
    Top = 239
    Width = 447
    Height = 80
    Cursor = crIBeam
    BorderStyle = bsNone
    Color = 15527119
    DataField = 'observacao'
    DataSource = DM.dscontatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 369
    Width = 440
    Height = 55
    Cursor = crHandPoint
    DataSource = DM.dscontatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 504
    Top = 128
    Width = 417
    Height = 296
    Color = clWindowText
    DataSource = DM.dscontatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -21
    TitleFont.Name = 'Roboto Cn'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'nome'
        Title.Alignment = taCenter
        Title.Caption = 'Nome'
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'telefone'
        Title.Alignment = taCenter
        Title.Caption = 'Telefone'
        Width = 200
        Visible = True
      end>
  end
  object pesquisa_contatos: TSearchBox
    Left = 504
    Top = 88
    Width = 417
    Height = 26
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnChange = pesquisa_contatosChange
  end
end
