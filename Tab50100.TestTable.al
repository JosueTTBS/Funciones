table 50100 TestTable
{
    Caption = 'TestTable';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; Nombre; Text[100])
        {
            Caption = 'Nombre';
        }
        field(2; Numero; Integer)
        {
            Caption = 'Numero';
        }
        field(3; Direccion; Time)
        {
            Caption = 'Direccion';
        }
    }
    keys
    {
        key(PK; Nombre)
        {
            Clustered = true;
        }
    }
}
