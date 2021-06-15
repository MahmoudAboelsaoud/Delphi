program ConectInformation_p;

uses
  Vcl.Forms,
  frmConectinfo_u in 'frmConectinfo_u.pas' {frmconectinfo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmconectinfo, frmconectinfo);
  Application.Run;
end.
