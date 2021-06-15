unit frmAnotherForm2_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmAnotherForm3_u;//, frmAnotherForm_u;

type
  TfrmAnotherForm2 = class(TForm)
    btnprevious: TButton;
    btnshownextfrom: TButton;
    procedure btnpreviousClick(Sender: TObject);
    procedure btnshownextfromClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnotherForm2: TfrmAnotherForm2;

implementation

{$R *.dfm}

procedure TfrmAnotherForm2.btnpreviousClick(Sender: TObject);
begin
//frmAnotherFrom.show;
end;

procedure TfrmAnotherForm2.btnshownextfromClick(Sender: TObject);
begin
frmAnotherForm3.show;
end;

end.
