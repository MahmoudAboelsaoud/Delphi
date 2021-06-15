program ExploringForms_p;

uses
  Vcl.Forms,
  frmMain_u in 'frmMain_u.pas' {frmMain},
  frmAnotherForm_u in 'frmAnotherForm_u.pas' {frmAnotherForm},
  frmAnotherForm2_u in 'frmAnotherForm2_u.pas' {frmAnotherForm2},
  frmAnotherForm3_u in 'frmAnotherForm3_u.pas' {frmAnotherForm3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAnotherForm, frmAnotherForm);
  Application.CreateForm(TfrmAnotherForm2, frmAnotherForm2);
  Application.CreateForm(TfrmAnotherForm3, frmAnotherForm3);
  Application.Run;
end.
