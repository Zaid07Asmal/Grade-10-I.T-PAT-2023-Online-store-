unit SHIPPING;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls, Math;

type
  TFRMship = class(TForm)
    LBLheading: TLabel;
    LBL: TLabel;
    LBLcellphone: TLabel;
    LBLcity: TLabel;
    LBLpostcode: TLabel;
    LBLprovince: TLabel;
    LBLstreet: TLabel;
    BTNcontinue: TButton;
    EDTname: TEdit;
    EDTcell: TEdit;
    EDTcity: TEdit;
    EDTpostcode: TEdit;
    EDTadress: TEdit;
    IMGbackground: TImage;
    CMBprovince: TComboBox;
    procedure BTNcontinueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMship: TFRMship;

implementation

{$R *.dfm}

procedure TFRMship.BTNcontinueClick(Sender: TObject);
var Icellleng, Ipostleng:Integer;
begin
Icellleng:= STRtoInt(EDTcell.Text);
Ipostleng:= STRtoInt(EDTpostcode.Text);


Icellleng:= Length(EDTcell.Text);
Ipostleng:= Length(EDTpostcode.Text);


if (EDTname.Text='') or (Icellleng<11) or (Ipostleng<4) or (EDTcity.Text='') or (EDTadress.Text='')  then
begin
  Showmessage('PLEASE FILL ALL INFORMATION IN AND CORRECTLY');
end
else
begin
Self.Close;
Showmessage('Shipping Succesful!');
end;
end;



end.
