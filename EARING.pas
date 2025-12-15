unit EARING;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMearing = class(TForm)
    IMGproduct: TImage;
    PNLbackground: TPanel;
    LBLname: TLabel;
    LBLprice: TLabel;
    BTNback: TButton;
    REDdescript: TRichEdit;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMearing: TFRMearing;

implementation
          Uses Homepage;
{$R *.dfm}

procedure TFRMearing.BTNbackClick(Sender: TObject);
begin
self.Close;
Homepage.FRMhomepage.Show;
end;

end.
