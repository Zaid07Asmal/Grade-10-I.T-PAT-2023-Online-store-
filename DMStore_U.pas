unit DMStore_U;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDMhomemade_U = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    AdoEmail: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMhomemade_U: TDMhomemade_U;

implementation

{$R *.dfm}

end.
