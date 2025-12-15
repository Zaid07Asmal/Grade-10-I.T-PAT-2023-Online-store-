unit Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, StdCtrls, DMStore_U, Homepage;

type
  TFRMlogin = class(TForm)
    EDTusername: TEdit;
    EDTpass: TEdit;
    LBLusername: TLabel;
    LBLpassword: TLabel;
    BTNlogin: TButton;
    BTNback: TButton;
    IMGbackground: TImage;
    procedure BTNbackClick(Sender: TObject);
    procedure BTNloginClick(Sender: TObject);
    procedure EDTpassChange(Sender: TObject);
    procedure EDTpassMouseEnter(Sender: TObject);
    procedure EDTpassMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var Susername, Spassword: String;
  end;

var
  FRMlogin: TFRMlogin;

implementation
   uses Landpage,Datagrid;
{$R *.dfm}

procedure TFRMlogin.BTNbackClick(Sender: TObject);
begin
Landpage.FRMlandpage.Show;
  self.Hide;
end;


procedure TFRMlogin.BTNloginClick(Sender: TObject);

begin
Susername:= EDTusername.Text;
Spassword:= EDTpass.Text;
with DMStore_U.DMhomemade_U do
begin
  if (AdoEmail.Locate('Name',Susername,[])) and (AdoEmail.Locate('Password',Spassword,[])) then
  begin
    Showmessage('Login Succesful');
    Self.Hide;
    Homepage.FRMhomepage.Show;
    EDTusername.Clear;
    EDTpass.Clear;
  end
   else
   begin
     Showmessage('Error');
   end;

   if (Spassword='Admin123') and (Susername='Admin') then
   begin
    self.Close;
    Datagrid.Form6.Show;
    Showmessage('ADMIN LOGIN SUCCESFULL')
   end;
  end;

end;

procedure TFRMlogin.EDTpassChange(Sender: TObject);
begin
EDTpass.PasswordChar:='*';
end;

procedure TFRMlogin.EDTpassMouseEnter(Sender: TObject);
begin
EDTpass.PasswordChar:=#0
end;

procedure TFRMlogin.EDTpassMouseLeave(Sender: TObject);
begin
EDTpass.PasswordChar:='*';
end;

end.
