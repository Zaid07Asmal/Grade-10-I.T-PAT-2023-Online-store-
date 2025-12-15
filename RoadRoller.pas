unit RoadRoller;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMroadroller = class(TForm)
    IMGproduct: TImage;
    PNLbackground: TPanel;
    LBLname: TLabel;
    LBLprice: TLabel;
    BTNback: TButton;
    REDproductDesc: TRichEdit;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMroadroller: TFRMroadroller;

implementation
uses Homepage;
{$R *.dfm}



procedure TFRMroadroller.BTNbackClick(Sender: TObject);
begin
Homepage.FRMhomepage.Show;
self.Close;
end;

end.
