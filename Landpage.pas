unit Landpage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TFRMLandpage = class(TForm)
    BTNlogIn: TButton;
    BtnSignup: TButton;
    IMGbackground: TImage;
    BTNhelp: TButton;
    procedure BTNlogInClick(Sender: TObject);
    procedure BtnSignupClick(Sender: TObject);
    procedure BTNhelpClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMLandpage: TFRMLandpage;

implementation
 uses login , signup, Help;

{$R *.dfm}


procedure TFRMLandpage.BTNhelpClick(Sender: TObject);
begin
help.FRMhelp.Show;
Self.hide;
end;

procedure TFRMLandpage.BTNlogInClick(Sender: TObject);
begin
login.FRMlogin.Show;
  self.Hide;
end;

procedure TFRMLandpage.BtnSignupClick(Sender: TObject);
begin
signup.FRMsignup.Show;
  self.Hide;

end;

end.
