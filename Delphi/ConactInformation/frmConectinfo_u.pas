unit frmConectinfo_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Samples.Spin, Vcl.Imaging.jpeg, Vcl.ComCtrls;

type
  Tfrmconectinfo = class(TForm)
    pnlHeader: TPanel;
    pnlPersonalInformation: TPanel;
    pnlAddressInformation: TPanel;
    pnContactInformation: TPanel;
    pnlActions: TPanel;
    btnDisplay: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblFirstName: TLabel;
    lblSurName: TLabel;
    lblGander: TLabel;
    lblAge: TLabel;
    lblStreet: TLabel;
    lblCity: TLabel;
    lblCountry: TLabel;
    lblPostalCode: TLabel;
    lblTelephone: TLabel;
    lblEmail: TLabel;
    edtFirstName: TEdit;
    edtSurName: TEdit;
    edtStreet: TEdit;
    edeCity: TEdit;
    edtCountry: TEdit;
    edtPostalCode: TEdit;
    edtTelephone: TEdit;
    edtEmail: TEdit;
    cbxGander: TComboBox;
    sedAge: TSpinEdit;
    imgPhoto: TImage;
    chxSendNewsLetter: TCheckBox;
    redOutput: TRichEdit;
    procedure btnDisplayClick(Sender: TObject);
    procedure btnDisplayMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure btnDisplayMouseLeave(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmconectinfo: Tfrmconectinfo;

implementation

{$R *.dfm}

procedure Tfrmconectinfo.bmbResetClick(Sender: TObject);
begin
redOutput.Clear;
end;

procedure Tfrmconectinfo.btnDisplayClick(Sender: TObject);
begin
frmconectinfo.Caption :='Displaying Contact Information';
redOutput.Color :=clGray;
redOutput.Lines.Add('Displaying Contact Information :');
end;

procedure Tfrmconectinfo.btnDisplayMouseLeave(Sender: TObject);
begin
btnDisplay.Left := 15;
btnDisplay.width := 75;
btnDisplay.Caption := 'Display';
end;

procedure Tfrmconectinfo.btnDisplayMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
btnDisplay.Left := 5;
btnDisplay.width := 90;
btnDisplay.Caption := 'Click To Display';
end;


end.
