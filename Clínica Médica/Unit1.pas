unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    S1: TMenuItem;
    S2: TMenuItem;
    C1: TMenuItem;
    P1: TMenuItem;
    A1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
