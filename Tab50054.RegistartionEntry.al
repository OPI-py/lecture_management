table 50054 RegistrationEntry
{
    Caption = 'Registration Entry';
    DataClassification = CustomerContent;
    LookupPageId = DocumentEventSubpage;

    fields
    {
        field(1; "Direction Code"; Code[20])
        {
            Caption = 'Direction Code';
            TableRelation = Direction;
        }
        field(2; "Event Date"; Date)
        {
            Caption = 'Event Date';
            DataClassification = CustomerContent;
        }
        field(3; "Direction Name"; Text[50])
        {
            Caption = 'Direction Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Direction.Name where(Code = field("Direction Code")));
        }
        field(4; "Participant Contact No"; Code[20])
        {
            Caption = 'Participant Contact No';
            DataClassification = CustomerContent;
            TableRelation = Contact where(Type = const(Person));

        }
        field(5; "Participant Name"; Text[50])
        {
            Caption = 'Participant Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Contact.Name where("No." = field("Participant Contact No")));
        }
        field(6; "Participant E-mail"; Text[80])
        {
            Caption = 'Participant E-mail';
            FieldClass = FlowField;
            CalcFormula = lookup(Contact."E-Mail" where("No." = field("Participant Contact No")));
        }
        field(7; "Participant Phone No"; Text[30])
        {
            Caption = 'Participant Phone No';
            FieldClass = FlowField;
            CalcFormula = lookup(Contact."Phone No." where("No." = field("Participant Contact No")));
        }
        field(8; Registered; Boolean)
        {
            Caption = 'Registered';
            DataClassification = CustomerContent;
        }
        field(9; Present; Boolean)
        {
            Caption = 'Present';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Direction Code", "Event Date", "Participant Contact No")
        {
            Clustered = true;
        }
    }

}
