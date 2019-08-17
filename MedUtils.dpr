program MedUtils;

{$R *.dres}

uses
  Vcl.Forms,
  MedUtils.Main in 'MedUtils.Main.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
