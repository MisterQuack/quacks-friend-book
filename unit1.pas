unit Unit1;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, ExtCtrls, Unit2;

type
  TLaunchCard = class(TForm)
    LoadTimer: TTimer;
    BackgroundPanel: TPanel;
    LogoPanel: TPanel;
    LogoImage: TImage;
    TitleAccentLabel: TLabel;
    TitleLabel: TLabel;
    SubtitleLabel: TLabel;
    DeveloperLabel: TLabel;
    VersionLabel: TLabel;
    CopyrightLabel: TLabel;
    procedure OpenMainForm(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LaunchCard: TLaunchCard;

implementation

{$R *.DFM}

procedure TLaunchCard.OpenMainForm(Sender: TObject);
begin
  LoadTimer.Enabled := False;
  MainForm := TMainForm.Create(Application);

  MainForm.Show;
  Hide;
end;

end.
