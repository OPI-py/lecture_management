page 50057 ContactTabListPage
{

    ApplicationArea = All;
    Caption = 'Contact List';
    PageType = List;
    SourceTable = Contact;
    SourceTableView = where(Type = const(Person));
    UsageCategory = Lists;
    Description = 'Contact table page list with filters';

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name';
                    ApplicationArea = All;
                }
                field(Address; Rec.Address)
                {
                    Caption = 'Address';
                    ApplicationArea = All;
                }
                field("Phone No."; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                    ApplicationArea = All;
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    Caption = 'E-Mail';
                    ApplicationArea = All;
                }
                field("Company Name"; Rec."Company Name")
                {
                    Caption = 'Company Name';
                    ApplicationArea = All;
                }
                field("Job Title"; Rec."Job Title")
                {
                    Caption = 'Job Title';
                    ApplicationArea = All;
                }
            }
        }
    }
    trigger OnNewRecord(BelowxRec: Boolean)
    begin
        Rec.Type := Rec.Type::Person;
    end;
}
