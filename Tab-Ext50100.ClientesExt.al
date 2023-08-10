tableextension 50100 ClientesExt extends Customer
{
    fields
    {
        field(50100; TestFieldTXT; Text[100])
        {
            Caption = 'TestFieldTXT';
            DataClassification = ToBeClassified;
        }
        field(50101; TestFieldInteger; Integer)
        {
            Caption = 'TestFieldInteger';
            DataClassification = ToBeClassified;
        }
        field(50102; TestFieldTime; Time)
        {
            Caption = 'TestFieldTime';
            DataClassification = ToBeClassified;
        }
        field(50103; ""; )
        {
            Caption = '';
            DataClassification = ToBeClassified;
        }
    }
}
