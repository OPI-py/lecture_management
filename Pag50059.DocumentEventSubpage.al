page 50059 DocumentEventSubpage
{

    Caption = 'Registration Entry';
    PageType = ListPart;
    SourceTable = RegistrationEntry;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Participant Contact No"; Rec."Participant Contact No")
                {
                    ApplicationArea = All;
                }
                field("Participant E-mail"; Rec."Participant E-mail")
                {
                    ApplicationArea = All;
                }
                field("Participant Name"; Rec."Participant Name")
                {
                    ApplicationArea = All;
                }
                field("Participant Phone No"; Rec."Participant Phone No")
                {
                    ApplicationArea = All;
                }
                field(Present; Rec.Present)
                {
                    ApplicationArea = All;
                }
                field(Registered; Rec.Registered)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
