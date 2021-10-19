unit tela_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    C1: TMenuItem;
    P1: TMenuItem;
    A1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn4: TBitBtn;
    Image1: TImage;
    A2: TMenuItem;
    E1: TMenuItem;
    BitBtn3: TBitBtn;
    procedure S2Click(Sender: TObject);
    procedure P1Click(Sender: TObject);
    procedure A1Click(Sender: TObject);
    procedure A2Click(Sender: TObject);
    procedure E1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses cad_pacientes, cad_medicos, cad_agendamentos, cad_especialidades;

procedure TForm1.A1Click(Sender: TObject);
begin
  Form_medicos.ShowModal;
end;

procedure TForm1.A2Click(Sender: TObject);
begin
  Form_agendamentos.ShowModal;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Form_pacientes.ShowModal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Form_medicos.ShowModal;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
  Form_agendamentos.ShowModal;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.E1Click(Sender: TObject);
begin
  Form_especialidades.ShowModal;
end;

procedure TForm1.P1Click(Sender: TObject);
begin
   Form_pacientes.ShowModal;
end;

procedure TForm1.S2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
