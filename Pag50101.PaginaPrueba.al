page 50101 PaginaPrueba
{
    ApplicationArea = All;
    Caption = 'PaginaPrueba';
    PageType = List;
    SourceTable = Customer;
    UsageCategory = None;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("CFDI Customer Name"; Rec."CFDI Customer Name")
                {
                    ToolTip = 'Specifies the customer''s name that will be reported in CFDI electronic invoicing.';
                }
                field("Chain Name"; Rec."Chain Name")
                {
                    ToolTip = 'Specifies the value of the Chain Name field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the customer''s name.';
                }
                field("Name 2"; Rec."Name 2")
                {
                    ToolTip = 'Specifies an additional part of the name.';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the street and number.';
                }
                field("Address 2"; Rec."Address 2")
                {
                    ToolTip = 'Specifies additional address information.';
                }
            }
        }
    }
}
