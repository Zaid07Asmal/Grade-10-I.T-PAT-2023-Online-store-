unit Ring;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMring = class(TForm)
    IMGproduct: TImage;
    PNLbackground: TPanel;
    LBLname: TLabel;
    LBLprice: TLabel;
    BTNback: TButton;
    REDdescription: TRichEdit;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMring: TFRMring;

implementation
          uses Homepage;
{$R *.dfm}

procedure TFRMring.BTNbackClick(Sender: TObject);
begin
self.Close;
Homepage.FRMhomepage.Show;
end;

end.
