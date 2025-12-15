unit eNVELOPE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMenvelope = class(TForm)
    IMGproduct: TImage;
    PNLbackgrond: TPanel;
    BTNback: TButton;
    LBLprice: TLabel;
    LBLname: TLabel;
    REDdescript: TRichEdit;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMenvelope: TFRMenvelope;

implementation
    uses Homepage;
{$R *.dfm}

procedure TFRMenvelope.BTNbackClick(Sender: TObject);
begin
self.Close;
Homepage.FRMhomepage.Show;
end;

end.
