unit Helicopter;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMhelicoptertoy = class(TForm)
    IMGproduct: TImage;
    Panel1: TPanel;
    LBLproductname: TLabel;
    redproductdes: TRichEdit;
    BTNback: TButton;
    LBLprice: TLabel;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMhelicoptertoy: TFRMhelicoptertoy;

implementation
            uses Homepage;
{$R *.dfm}

procedure TFRMhelicoptertoy.BTNbackClick(Sender: TObject);
begin
Homepage.FRMhomepage.Show;
self.Close;
end;

end.
