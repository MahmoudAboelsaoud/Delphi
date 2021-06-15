unit frmAnotherForm3_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmAnotherForm3 = class(TForm)
    btnshowmassage: TButton;
    BitBtn1: TBitBtn;
    procedure btnshowmassageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnotherForm3: TfrmAnotherForm3;

implementation

{$R *.dfm}

procedure TfrmAnotherForm3.btnshowmassageClick(Sender: TObject);
begin
ShowMessage(' You are Exploring a form’s unit');
end;

end.
