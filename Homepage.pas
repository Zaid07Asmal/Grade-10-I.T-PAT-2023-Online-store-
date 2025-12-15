unit Homepage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, Buttons, jpeg, pngimage, StdCtrls;

type
  TFRMhomepage = class(TForm)
    PGCNTRLStore: TPageControl;
    TBShome: TTabSheet;
    TBSproducts: TTabSheet;
    IMGbuildingblock1: TImage;
    IMGhelicopter: TImage;
    IMGboat: TImage;
    IMGfish: TImage;
    IMGroadroller: TImage;
    TBSnotebook: TTabSheet;
    TBSJEWELERY: TTabSheet;
    PNLinfo: TPanel;
    BTNbuildblcks1: TImage;
    IMGcart: TImage;
    BTNhelicopter: TImage;
    BTNNboat: TImage;
    BTNrolloer: TImage;
    BTNfishtoy: TImage;
    IMGheading: TImage;
    IMGnecklace: TImage;
    IMGbracelet: TImage;
    IMGchain: TImage;
    IMGearing: TImage;
    IMGring: TImage;
    PNLinfo2: TPanel;
    IMGbasket2: TImage;
    IMGbuyear: TImage;
    IMGbuybracelet: TImage;
    IMGbuyring: TImage;
    IMGbuynecklace: TImage;
    IMGbuychain: TImage;
    IMGcart3: TImage;
    IMGbackground: TImage;
    IMGhome: TImage;
    IMGtoys: TImage;
    IMGjewel: TImage;
    IMGbooksandstationary: TImage;
    PNLtoys: TPanel;
    PNLbooksandstationary: TPanel;
    PNLjewels: TPanel;
    IMGcart4: TImage;
    BTNlogout: TButton;
    PNLinfo3: TPanel;
    IMGnotebook: TImage;
    IMGclrpen: TImage;
    IMGdiary: TImage;
    IMGstationaryhold: TImage;
    IMGenvelopes: TImage;
    IMGclrpenbuy: TImage;
    IMGholdbuy: TImage;
    IMGenvelopebuy: TImage;
    IMGdiarybuy: TImage;
    IMGntbkbuy: TImage;
    IMGbackbackground: TImage;
    procedure IMGbuildingblock1Click(Sender: TObject);
    procedure IMGhelicopterClick(Sender: TObject);
    procedure IMGfishClick(Sender: TObject);
    procedure IMGroadrollerClick(Sender: TObject);
    procedure IMGboatClick(Sender: TObject);
    procedure BTNbuildblcks1Click(Sender: TObject);
    procedure IMGcartClick(Sender: TObject);
    procedure BTNhelicopterClick(Sender: TObject);
    procedure BTNfishtoyClick(Sender: TObject);
    procedure BTNrolloerClick(Sender: TObject);
    procedure BTNNboatClick(Sender: TObject);
    procedure IMGchainClick(Sender: TObject);
    procedure IMGringClick(Sender: TObject);
    procedure IMGbuychainClick(Sender: TObject);
    procedure IMGbuyringClick(Sender: TObject);
    procedure IMGearingClick(Sender: TObject);
    procedure IMGbuyearClick(Sender: TObject);
    procedure IMGbraceletClick(Sender: TObject);
    procedure IMGbuybraceletClick(Sender: TObject);
    procedure IMGnecklaceClick(Sender: TObject);
    procedure IMGbuynecklaceClick(Sender: TObject);
    procedure BTNlogoutClick(Sender: TObject);
    procedure IMGdiaryClick(Sender: TObject);
    procedure IMGdiarybuyClick(Sender: TObject);
    procedure IMGnotebookClick(Sender: TObject);
    procedure IMGntbkbuyClick(Sender: TObject);
    procedure IMGclrpenClick(Sender: TObject);
    procedure IMGclrpenbuyClick(Sender: TObject);
    procedure IMGenvelopesClick(Sender: TObject);
    procedure IMGenvelopebuyClick(Sender: TObject);
    procedure IMGstationaryholdClick(Sender: TObject);
    procedure IMGholdbuyClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
 var Itotal,Igtotal: Real;
  end;

var
  FRMhomepage: TFRMhomepage;

implementation
uses Cart,Helicopter,Blocks,FishingToy,Roadroller,Boat,Ring,Chain,EARING,Bracelet,Necklace,Landpage,Diary,Notebook,Colourpen,eNVELOPe,HOLDER;
{$R *.dfm}









procedure TFRMhomepage.BTNbuildblcks1Click(Sender: TObject);
begin
Itotal:= Itotal+ 250;
Cart.FRMcart.reddisplay.Lines.Add('WOODEN BUILDING BLOCKS TYPE 1, R300 ');
Showmessage('ADDED TO CART');

end;

procedure TFRMhomepage.BTNfishtoyClick(Sender: TObject);
begin
Itotal:= Itotal+ 100;
Cart.FRMcart.reddisplay.Lines.Add('WOODEN FISHING TOY SET, R100 ');
Showmessage('ADDED TO CART');
end;

procedure TFRMhomepage.BTNhelicopterClick(Sender: TObject);
begin
Itotal:= Itotal+ 250;
Cart.FRMcart.reddisplay.Lines.Add('WOODEN HELICOPTER, R250 ');
Showmessage('ADDED TO CART');
end;

procedure TFRMhomepage.BTNlogoutClick(Sender: TObject);
begin
self.Close;
Landpage.FRMLandpage.Show;
end;

procedure TFRMhomepage.BTNNboatClick(Sender: TObject);
begin
Itotal:= Itotal+ 250;
Cart.FRMcart.reddisplay.Lines.Add('WOODEN BOAT, R250 ');
Showmessage('ADDED TO CART');
end;

procedure TFRMhomepage.BTNrolloerClick(Sender: TObject);
begin
Itotal:= Itotal+ 150;
Cart.FRMcart.reddisplay.Lines.Add('WOODEN ROAD ROLLER, R150 ');
Showmessage('ADDED TO CART');
end;



procedure TFRMhomepage.IMGcartClick(Sender: TObject);
begin
self.Close;
Cart.FRMcart.Show;
Cart.FRMcart.LBLLstotal.Caption:=FloatToStrF(Itotal,ffcurrency,6,2);
end;

procedure TFRMhomepage.IMGchainClick(Sender: TObject);
begin
Chain.FRMchain.Show;
self.Close;
end;

procedure TFRMhomepage.IMGclrpenbuyClick(Sender: TObject);
begin
Itotal:=Itotal+4500;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('COLOURING PENCILS, R450 ')
end;

procedure TFRMhomepage.IMGclrpenClick(Sender: TObject);
begin
self.Close;
colourpen.FRMcolourpencils.Show;
end;

procedure TFRMhomepage.IMGdiarybuyClick(Sender: TObject);
begin
Itotal:=Itotal+200;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('DIARY, R200 ')
end;

procedure TFRMhomepage.IMGdiaryClick(Sender: TObject);
begin
self.Close;
Diary.FRMdiary.Show;
end;

procedure TFRMhomepage.IMGearingClick(Sender: TObject);
begin
self.Close;
EARING.FRMearing.Show;
end;

procedure TFRMhomepage.IMGenvelopebuyClick(Sender: TObject);
begin
Itotal:=Itotal+250;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('ENVELOPE SET, R250 ')
end;

procedure TFRMhomepage.IMGenvelopesClick(Sender: TObject);
begin
self.Close;
eNVELOPE.FRMenvelope.Show;
end;

procedure TFRMhomepage.IMGboatClick(Sender: TObject);
begin
Self.Close;
Boat.FRMboat.Show;
end;

procedure TFRMhomepage.IMGbraceletClick(Sender: TObject);
begin
self.Close;
Bracelet.FRMbracelet.Show;
end;

procedure TFRMhomepage.IMGbuildingblock1Click(Sender: TObject);
begin
self.Close;
Blocks.FRMblocks.Show;
end;

procedure TFRMhomepage.IMGbuybraceletClick(Sender: TObject);
begin
Itotal:=Itotal+4500;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('HANDMADE BRACELET, R4500 ')
end;

procedure TFRMhomepage.IMGbuychainClick(Sender: TObject);
begin
Itotal:= Itotal+900;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('HANDMADE CHAIN, R900 ')

end;

procedure TFRMhomepage.IMGbuyearClick(Sender: TObject);
begin
ItotaL:=Itotal+2000;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('HANDMADE EARING, R2000')
end;

procedure TFRMhomepage.IMGbuynecklaceClick(Sender: TObject);
begin
Itotal:=Itotal+3000;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('HANDMADE NECKLACE, R1500')
end;

procedure TFRMhomepage.IMGbuyringClick(Sender: TObject);
begin
Itotal:= Itotal+1500;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('HANDMADE RING, R1500')
end;

procedure TFRMhomepage.IMGfishClick(Sender: TObject);
begin
Self.Close;
FishingToy.FRMfishtoy.Show;
end;

procedure TFRMhomepage.IMGhelicopterClick(Sender: TObject);
begin
Helicopter.FRMhelicoptertoy.Show;
Self.Close;
end;

procedure TFRMhomepage.IMGholdbuyClick(Sender: TObject);
begin
Itotal:=Itotal+100;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('STATIONARY HOLDER, R100 ')
end;

procedure TFRMhomepage.IMGnecklaceClick(Sender: TObject);
begin
self.Close;
Necklace.FRMnecklace.Show;
end;

procedure TFRMhomepage.IMGnotebookClick(Sender: TObject);
begin
self.Close;
Notebook.FRMnotebook.Show;
end;

procedure TFRMhomepage.IMGntbkbuyClick(Sender: TObject);
begin
Itotal:=Itotal+250;
Showmessage('ADDED TO CART');
Cart.FRMcart.reddisplay.Lines.Add('NOTEBOOK, R4500 ')
end;

procedure TFRMhomepage.IMGringClick(Sender: TObject);
begin
self.Close;
Ring.FRMring.Show
end;

procedure TFRMhomepage.IMGroadrollerClick(Sender: TObject);
begin
self.Close;
Roadroller.FRMroadroller.Show;
end;



procedure TFRMhomepage.IMGstationaryholdClick(Sender: TObject);
begin
SELF.Close;
Holder.FRMholder.Show;
end;

end.
