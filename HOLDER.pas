unit HOLDER;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMholder = class(TForm)
    IMGproduct: TImage;
    PNLbackgroudn: TPanel;
    LBLamount: TLabel;
    LBLname: TLabel;
    BTNback: TButton;
    REddescript: TRichEdit;
    procedure BTNbackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMholder: TFRMholder;

implementation
      Uses Homepage;
{$R *.dfm}

procedure TFRMholder.BTNbackClick(Sender: TObject);
begin
self.Close;
Homepage.FRMhomepage.Show;
end;

end.
