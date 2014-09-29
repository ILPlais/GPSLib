program Demo;

uses
  Forms,
  UDemo in 'UDemo.pas' {FDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Demo GPS';
  Application.CreateForm(TFDemo, FDemo);
  Application.Run;
end.
