program Project1;

uses
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  Vcl.Forms,
  tela_principal in 'tela_principal.pas' {Form1},
  cad_pacientes in 'cad_pacientes.pas' {Form_pacientes},
  cad_medicos in 'cad_medicos.pas' {Form_medicos},
  cad_especialidades in 'cad_especialidades.pas' {Form_especialidades},
  cad_agendamentos in 'cad_agendamentos.pas' {Form_agendamentos},
  conexao in 'conexao.pas' {conexao_db: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm_pacientes, Form_pacientes);
  Application.CreateForm(TForm_medicos, Form_medicos);
  Application.CreateForm(TForm_especialidades, Form_especialidades);
  Application.CreateForm(TForm_agendamentos, Form_agendamentos);
  Application.CreateForm(Tconexao_db, conexao_db);
  Application.Run;
end.
