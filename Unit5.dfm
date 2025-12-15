object DataModule5: TDataModule5
  OldCreateOrder = False
  Height = 369
  Width = 479
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=E:\Ho' +
      'memade store\DatabasePatReal.mdb;Mode=Share Deny None;Persist Se' +
      'curity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registr' +
      'y Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5' +
      ';Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk' +
      ' Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Databa' +
      'se Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:' +
      'Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fa' +
      'lse;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP' +
      '=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 184
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 152
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 304
    Top = 152
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'DatabaseEmail'
    Left = 96
    Top = 80
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Tblproducts'
    Left = 240
    Top = 80
  end
end
