unit Signup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, StdCtrls,DMStore_U;

type
  TFRMsignup = class(TForm)
    BTNback: TButton;
    EDTusername: TEdit;
    EDTemail: TEdit;
    EDTpassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BTNsigup: TButton;
    IMGbackground: TImage;
    procedure BTNbackClick(Sender: TObject);
    procedure BTNsigupClick(Sender: TObject);
    procedure EDTpasswordChange(Sender: TObject);
    procedure EDTpasswordMouseEnter(Sender: TObject);
    procedure EDTpasswordMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FRMsignup: TFRMsignup;

implementation
   Uses Landpage, Homepage;
{$R *.dfm}

procedure TFRMsignup.BTNbackClick(Sender: TObject);
begin
Landpage.FRMLandpage.Show;
self.Hide;
end;

procedure TFRMsignup.BTNsigupClick(Sender: TObject);
 var Susername, Spassword, Semail: String;
begin
Susername:= EDTusername.Text;
Semail:= EDTemail.Text;
Spassword:= EDTpassword.Text;

if (Susername='')or (Semail='') or (Spassword='')  then
begin
  Showmessage('Fill in all info');

end
else
begin
with dmstore_u.DMhomemade_U do
begin
  adoemail.Insert;
  adoemail['Name'] :=Susername ;
  adoemail['Email']:= Semail;
  adoemail['Password']:=Spassword ;
  adoemail.Post;
  adoemail.Close;

Showmessage('Signup Succesful');
Self.Hide;
Homepage.FRMhomepage.Show;
EDTusername.Clear;
EDTemail.Clear;
EDTpassword.Clear;

end;
end;


end;

procedure TFRMsignup.EDTpasswordChange(Sender: TObject);
begin
EDTpassword.PasswordChar:='*';
end;

procedure TFRMsignup.EDTpasswordMouseEnter(Sender: TObject);
begin
EDTpassword.PasswordChar:=#0;
end;

procedure TFRMsignup.EDTpasswordMouseLeave(Sender: TObject);
begin
EDTpassword.PasswordChar:='*';
end;

end.
