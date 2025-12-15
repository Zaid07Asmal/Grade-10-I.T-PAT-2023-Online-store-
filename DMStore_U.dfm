object DMhomemade_U: TDMhomemade_U
  OldCreateOrder = False
  Height = 369
  Width = 479
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\zaiasm25\Desktop\Homemade store\DatabasePatReal.mdb;Mode=Sha' +
      're Deny None;Persist Security Info=False;Jet OLEDB:System databa' +
      'se="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";' +
      'Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OL' +
      'EDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions' +
      '=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Da' +
      'tabase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Co' +
      'py Locale on Compact=False;Jet OLEDB:Compact Without Replica Rep' +
      'air=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 176
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = AdoEmail
    Left = 40
    Top = 152
  end
  object AdoEmail: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'DatabaseEmail'
    Left = 96
    Top = 80
  end
end
