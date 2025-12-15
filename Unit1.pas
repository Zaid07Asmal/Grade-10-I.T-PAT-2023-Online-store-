unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TFRMLandpage = class(TForm)
    BTNlogIn: TButton;
    BtnSignup: TButton;
    procedure BTNlogInClick(Sender: TObject);
    procedure BtnSignupClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMLandpage: TFRMLandpage;

implementation
 uses Unit2, Unit3;

{$R *.dfm}


procedure TFRMLandpage.BTNlogInClick(Sender: TObject);
begin
Unit2.FRMlogin.Show;
  self.Hide;
end;

procedure TFRMLandpage.BtnSignupClick(Sender: TObject);
begin
Unit3.FRMsignup.Show;
  self.Hide;

end;

end.
