unit Unit5;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule5 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule5: TDataModule5;

implementation

{$R *.dfm}

end.
