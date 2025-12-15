unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls;

type
  TFRMhomepage = class(TForm)
    PageControl1: TPageControl;
    TBShome: TTabSheet;
    TBSdeals: TTabSheet;
    TBSproducts: TTabSheet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMhomepage: TFRMhomepage;

implementation

{$R *.dfm}



end.
