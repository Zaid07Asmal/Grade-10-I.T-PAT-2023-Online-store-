unit Reciept;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, pngimage, ExtCtrls;

type
  TFRMreciept = class(TForm)
    IMGbckground: TImage;
    REDreciept: TRichEdit;
    LBLrec: TLabel;
    BTNrec: TButton;
    procedure BTNrecClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMreciept: TFRMreciept;

implementation
       uses Homepage,Datagrid,DMStore_U,Login;
{$R *.dfm}

procedure TFRMreciept.BTNrecClick(Sender: TObject);
var today:TDateTime;
Customername: String;
begin
Today:=(Now);

redreciept.Lines.Add('PAYMENT RECIEPT:');
redreciept.Lines.Add('**************************');
redreciept.Lines.Add('DATE: '+timetostr(today)+','+datetostr(today));
redreciept.Lines.Add('CUSTOMER: '+Login.FRMlogin.Susername);
redreciept.Lines.Add('**************************');
redreciept.Lines.Add('TOTAL OF ITEMS: '+floattostrf(Homepage.FRMhomepage.Itotal,ffcurrency,9,2));
redreciept.Lines.Add('GRAND TOTAL: '+Floattostrf(Homepage.FRMhomepage.Igtotal,ffcurrency,9,2));
redreciept.Lines.Add('TOTAL PAID: '+floattostrf(Homepage.FRMhomepage.Igtotal,ffcurrency,9,2));
redreciept.Lines.Add('**************************');
redreciept.Lines.Add('THANK YOU FOR SHOPPING AT HANDCRAFTED');
redreciept.Lines.Add('For Assistance, contact us at: +27 123 456 789 or Info@Handcrafted.com');
redreciept.Lines.Add('');
redreciept.Lines.Add('HANDCRAFTED!');

end;

end.
