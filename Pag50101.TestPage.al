page 50101 "TestPage"
{
    ApplicationArea = All;
    Caption = 'TestPage';
    PageType = List;
    SourceTable = TestTable;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Direccion; Rec.Direccion)
                {
                    ToolTip = 'Specifies the value of the Direccion field.';
                }
                field(Nombre; Rec.Nombre)
                {
                    ToolTip = 'Specifies the value of the Nombre field.';
                }
                field(Numero; Rec.Numero)
                {

                    ToolTip = 'Specifies the value of the Numero field.';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;

            }
        }
    }

    var
        myInt: Integer;
}
