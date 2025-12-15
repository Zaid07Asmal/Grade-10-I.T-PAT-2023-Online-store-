unit FishingToy;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, jpeg, ExtCtrls;

type
  TFRMfishtoy = class(TForm)
    PNLbackground: TPanel;
    IMGproduct: TImage;
    LBLproductname: TLabel;
    LBLprice: TLabel;
    BTNback: TButton;
    REDproductdisc: TRichEdit;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMfishtoy: TFRMfishtoy;

implementation
uses Homepage;
{$R *.dfm}

procedure TFRMfishtoy.BTNbackClick(Sender: TObject);
begin
Homepage.FRMhomepage.Show;
self.Close;
end;

end.
