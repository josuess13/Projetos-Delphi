unit Unit2;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDM = class(TDataModule)
    conexaodb: TFDConnection;
    tbcontatos: TFDTable;
    dscontatos: TDataSource;
    tbcontatosid: TFDAutoIncField;
    tbcontatosnome: TStringField;
    tbcontatostelefone: TStringField;
    tbcontatosbloqueado: TBooleanField;
    tbcontatosdata: TDateTimeField;
    tbcontatosobservacao: TStringField;
    procedure tbcontatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.tbcontatosAfterInsert(DataSet: TDataSet);
begin
  tbcontatosData.Value := Now();
end;

end.
