unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, StdCtrls;

type
  TFRMsignup = class(TForm)
    ImgLogo: TImage;
    BTNback: TButton;
    EDTusername: TEdit;
    EDTemail: TEdit;
    EDTpassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BTNsigup: TButton;
    procedure BTNbackClick(Sender: TObject);
    procedure BTNsigupClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FRMsignup: TFRMsignup;

implementation
   Uses unit1;
{$R *.dfm}

procedure TFRMsignup.BTNbackClick(Sender: TObject);
begin
Unit1.FRMLandpage.Show;
self.Hide;
end;

procedure TFRMsignup.BTNsigupClick(Sender: TObject);
 var Susername, Spassword, Semail: String;
begin
Susername:= EDTusername.Text;
Semail:= EDTemail.Text;
Spassword:= EDTpassword.Text;
end;

end.
