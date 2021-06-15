unit frmAnotherForm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmAnotherForm2_u;
  //frmMain_u;

type
  TfrmAnotherForm = class(TForm)
    btnShowNext: TButton;
    btnshowpreviousfrom: TButton;
    procedure btnShowNextClick(Sender: TObject);
    procedure btnshowpreviousfromClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnotherForm: TfrmAnotherForm;

implementation

{$R *.dfm}

procedure TfrmAnotherForm.btnShowNextClick(Sender: TObject);
begin
frmAnotherForm2.show;
end;

procedure TfrmAnotherForm.btnshowpreviousfromClick(Sender: TObject);
begin
//frmMain.show;
end;

end.
