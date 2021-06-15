unit frmMain_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
   Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls ,
    frmAnotherForm_u;

type
  TfrmMain = class(TForm)
    btnShowAnother: TButton;
    procedure btnShowAnotherClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}



procedure TfrmMain.btnShowAnotherClick(Sender: TObject);
begin

frmAnotherForm.Show;

end;



procedure TfrmMain.FormActivate(Sender: TObject);
begin
self.Caption := 'Main from Activated';
end;

procedure TfrmMain.FormClick(Sender: TObject);
begin
self.Caption := 'Main from Clicked';
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
frmMain.Caption := 'Main From Created ';
end;

procedure TfrmMain.FormDeactivate(Sender: TObject);
begin
self.Caption :='Main Form Deactivated';
end;

end.
