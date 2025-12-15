unit HELP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, pngimage, ExtCtrls;

type
  TFRMhelp = class(TForm)
    IMGbackground: TImage;
    reddisplayhelp: TRichEdit;
    LBLhelp: TLabel;
    BTNback: TButton;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMhelp: TFRMhelp;

implementation
          uses Landpage;
{$R *.dfm}

procedure TFRMhelp.BTNbackClick(Sender: TObject);
begin
Landpage.FRMLandpage.Show;
self.Hide;
end;

end.
