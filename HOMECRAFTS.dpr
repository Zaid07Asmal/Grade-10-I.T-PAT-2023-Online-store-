program HOMECRAFTS;

uses
  Forms,
  Landpage in 'Landpage.pas' {FRMLandpage},
  Login in 'Login.pas' {FRMlogin},
  Signup in 'Signup.pas' {FRMsignup},
  Homepage in 'Homepage.pas' {FRMhomepage},
  DMStore_U in 'DMStore_U.pas' {DMhomemade_U: TDataModule},
  Datagrid in 'Datagrid.pas' {Form6},
  Cart in 'Cart.pas' {FRMcart},
  Checkout in 'Checkout.pas' {FRMcheckout},
  HELP in 'HELP.pas' {FRMhelp},
  Helicopter in 'Helicopter.pas' {FRMhelicoptertoy},
  Blocks in 'Blocks.pas' {FRMblocks},
  FishingToy in 'FishingToy.pas' {FRMfishtoy},
  RoadRoller in 'RoadRoller.pas' {FRMroadroller},
  Boat in 'Boat.pas' {FRMboat},
  SHIPPING in 'SHIPPING.pas' {FRMship},
  Necklace in 'Necklace.pas' {FRMnecklace},
  BRACELET in 'BRACELET.pas' {FRMbracelet},
  EARING in 'EARING.pas' {FRMearing},
  Ring in 'Ring.pas' {FRMring},
  Chain in 'Chain.pas' {FRMchain},
  Diary in 'Diary.pas' {FRMdiary},
  Notebook in 'Notebook.pas' {FRMnotebook},
  colourpen in 'colourpen.pas' {FRMcolourpencils},
  eNVELOPE in 'eNVELOPE.pas' {FRMenvelope},
  HOLDER in 'HOLDER.pas' {FRMholder},
  Reciept in 'Reciept.pas' {FRMreciept};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRMLandpage, FRMLandpage);
  Application.CreateForm(TFRMlogin, FRMlogin);
  Application.CreateForm(TFRMsignup, FRMsignup);
  Application.CreateForm(TFRMhomepage, FRMhomepage);
  Application.CreateForm(TDMhomemade_U, DMhomemade_U);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TFRMcart, FRMcart);
  Application.CreateForm(TFRMcheckout, FRMcheckout);
  Application.CreateForm(TFRMhelp, FRMhelp);
  Application.CreateForm(TFRMhelicoptertoy, FRMhelicoptertoy);
  Application.CreateForm(TFRMblocks, FRMblocks);
  Application.CreateForm(TFRMfishtoy, FRMfishtoy);
  Application.CreateForm(TFRMroadroller, FRMroadroller);
  Application.CreateForm(TFRMboat, FRMboat);
  Application.CreateForm(TFRMship, FRMship);
  Application.CreateForm(TFRMnecklace, FRMnecklace);
  Application.CreateForm(TFRMbracelet, FRMbracelet);
  Application.CreateForm(TFRMearing, FRMearing);
  Application.CreateForm(TFRMring, FRMring);
  Application.CreateForm(TFRMchain, FRMchain);
  Application.CreateForm(TFRMdiary, FRMdiary);
  Application.CreateForm(TFRMnotebook, FRMnotebook);
  Application.CreateForm(TFRMcolourpencils, FRMcolourpencils);
  Application.CreateForm(TFRMenvelope, FRMenvelope);
  Application.CreateForm(TFRMholder, FRMholder);
  Application.CreateForm(TFRMreciept, FRMreciept);
  Application.Run;
end.
