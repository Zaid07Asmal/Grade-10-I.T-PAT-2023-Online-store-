unit Notebook;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TFRMnotebook = class(TForm)
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
  FRMnotebook: TFRMnotebook;

implementation
           uses Homepage;
{$R *.dfm}

procedure TFRMnotebook.BTNbackClick(Sender: TObject);
begin
self.Close;
Homepage.FRMhomepage.Show;
end;

end.
