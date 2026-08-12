program Qfb;

uses
  Forms,
  Unit1 in 'UNIT1.PAS' {LaunchCard},
  Unit2 in 'UNIT2.PAS' {MainForm},
  Unit3 in 'UNIT3.PAS' {AboutBox};

{$R *.RES}

begin
  Application.CreateForm(TLaunchCard, LaunchCard);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
