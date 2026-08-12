unit Unit2;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, StdCtrls, Unit3, Menus, Buttons;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    Test1: TMenuItem;
    View1: TMenuItem;
    Test2: TMenuItem;
    Test21: TMenuItem;
    Help1: TMenuItem;
    Bevel2: TBevel;
    Bevel1: TBevel;
    View2: TMenuItem;
    Grid1: TMenuItem;
    List1: TMenuItem;
    Loadbook1: TMenuItem;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Bevel3: TBevel;
    Panel1: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure OpenAboutDialog(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.DFM}

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TMainForm.OpenAboutDialog(Sender: TObject);
begin
     AboutBox := TAboutBox.Create(Application);
     AboutBox.Show;
end;

end.
