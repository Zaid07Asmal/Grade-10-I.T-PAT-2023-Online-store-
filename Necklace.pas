unit Necklace;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMnecklace = class(TForm)
    IMGproduct: TImage;
    PNLbackground: TPanel;
    LNLname: TLabel;
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
  FRMnecklace: TFRMnecklace;

implementation
        uses Homepage;
{$R *.dfm}

procedure TFRMnecklace.BTNbackClick(Sender: TObject);
begin
Self.Close;
Homepage.FRMhomepage.Show;
end;


end.
