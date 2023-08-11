table 50100 TestTable
{
    Caption = 'TestTable';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Ke; Integer)
        {

        }
        field(2; Nombre; Text[100])
        {
            Caption = 'Nombre';
            trigger OnValidate()
            var
                txtUpper: Text;
            begin
                Nombre := Nombre.ToLower();
                Message('Posicion %1', StrPos(Nombre, 'l'));  // Results in 3
            end;
        }
        field(3; Numero; Integer)
        {
            Caption = 'Numero';


        }
        field(4; Direccion; Time)
        {
            Caption = 'Direccion';
        }
    }
    keys
    {
        key(PK; Ke)
        {
            Clustered = true;
        }
    }
    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    var
        myTxt: Text;
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
