object DM: TDM
  OldCreateOrder = False
  Height = 365
  Width = 423
  object conexaodb: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 16
    Top = 16
  end
  object tbcontatos: TFDTable
    Active = True
    AfterInsert = tbcontatosAfterInsert
    IndexFieldNames = 'id'
    Connection = conexaodb
    UpdateOptions.UpdateTableName = 'agenda.contatos'
    TableName = 'agenda.contatos'
    Left = 88
    Top = 16
    object tbcontatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object tbcontatosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbcontatostelefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Required = True
      Size = 16
    end
    object tbcontatosbloqueado: TBooleanField
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
      Required = True
    end
    object tbcontatosdata: TDateTimeField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object tbcontatosobservacao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      Size = 100
    end
  end
  object dscontatos: TDataSource
    DataSet = tbcontatos
    Left = 160
    Top = 16
  end
end
