unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, StdCtrls;

type
  TFRMlogin = class(TForm)
    ImgLogo: TImage;
    EDTusername: TEdit;
    EDTpass: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BTNlogin: TButton;
    BTNback: TButton;
    procedure BTNbackClick(Sender: TObject);
    procedure BTNloginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FRMlogin: TFRMlogin;

implementation
   uses Unit1;
{$R *.dfm}

procedure TFRMlogin.BTNbackClick(Sender: TObject);
begin
Unit1.FRMlandpage.Show;
  self.Hide;
end;


procedure TFRMlogin.BTNloginClick(Sender: TObject);
 var Susername, Spassword: String;
begin
Susername:= EDTusername.Text;
Spassword:= EDTpass.Text;

end;

end.
