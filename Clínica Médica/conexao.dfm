object conexao_db: Tconexao_db
  OldCreateOrder = False
  Height = 329
  Width = 432
  object conexao: TFDConnection
    Params.Strings = (
      'Database=clinica_db'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 16
  end
  object TBPacientes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'clinica_db.pacientes'
    TableName = 'clinica_db.pacientes'
    Left = 120
    Top = 16
  end
  object TBMedicos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'clinica_db.medicos'
    TableName = 'clinica_db.medicos'
    Left = 120
    Top = 64
  end
  object TBEspecialidades: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'clinica_db.especialidades'
    TableName = 'clinica_db.especialidades'
    Left = 120
    Top = 120
  end
  object TBAgendamentos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'clinica_db.agendamentos'
    TableName = 'clinica_db.agendamentos'
    Left = 120
    Top = 176
  end
  object DSPacientes: TDataSource
    DataSet = TBPacientes
    Left = 184
    Top = 16
  end
  object DSMedicos: TDataSource
    DataSet = TBMedicos
    Left = 184
    Top = 64
  end
  object DSEspecialidades: TDataSource
    DataSet = TBEspecialidades
    Left = 184
    Top = 120
  end
  object DSAgendamentos: TDataSource
    DataSet = TBAgendamentos
    Left = 184
    Top = 176
  end
end
