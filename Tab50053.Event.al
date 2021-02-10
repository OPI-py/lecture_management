table 50053 EventTable
{
    Caption = 'Event';
    DataClassification = ToBeClassified;
    LookupPageId = DocumentEvent;

    fields
    {
        field(1; "Direction Code"; Code[20])
        {
            Caption = 'Direction Code';
            DataClassification = CustomerContent;
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
        field(4; "Lecture Code 1"; Code[20])
        {
            Caption = 'Lecture Code 1';
            TableRelation = Lecture.Code where("Direction Code" = field("Direction Code"));

            trigger OnValidate()
            begin
                if "Lecture Code 1" = "Lecture Code 2" then
                    Error('Dublicate not allowed');
            end;
        }
        field(5; "Lecture Name 1"; Text[50])
        {
            Caption = 'Lecture Name 1';
            FieldClass = FlowField;
            CalcFormula = lookup(Lecture.Name where(Code = field("Lecture Code 1")));
        }
        field(6; "Prelector Code 1"; Code[20])
        {
            Caption = 'Prelector Code 1';
            FieldClass = FlowField;
            CalcFormula = lookup(Lecture."Prelector Code" where(Code = field("Lecture Code 1")));
        }
        field(7; "Prelector Name 1"; Text[50])
        {
            Caption = 'Prelector Name 1';
            FieldClass = FlowField;
            CalcFormula = lookup(Employee."First Name" where("No." = field("Prelector Code 1")));
        }
        field(8; "Lecture Code 2"; Code[20])
        {
            Caption = 'Lecture Code 2';
            DataClassification = CustomerContent;
            TableRelation = Lecture.Code where("Direction Code" = field("Direction Code"));

            trigger OnValidate()
            begin
                if "Lecture Code 2" = "Lecture Code 1" then
                    Error('Dublicate not allowed');
            end;
        }
        field(9; "Lecture Name 2"; Text[50])
        {
            Caption = 'Lecture Name 2';
            FieldClass = FlowField;
            CalcFormula = lookup(Lecture.Name where(Code = field("Lecture Code 2")));
        }
        field(10; "Prelector Code 2"; Code[20])
        {
            Caption = 'Prelector Code 2';
            FieldClass = FlowField;
            CalcFormula = lookup(Lecture."Prelector Code" where(Code = field("Lecture Code 2")));
        }
        field(11; "Prelector Name 2"; Text[50])
        {
            Caption = 'Prelector Name 2';
            FieldClass = FlowField;
            CalcFormula = lookup(Employee."First Name" where("No." = field("Prelector Code 2")));
        }
        field(12; "Number of registered"; Integer)
        {
            Caption = 'Number of registered';
            FieldClass = FlowField;
            CalcFormula = count(RegistrationEntry where(Registered = const(true), "Direction Code" = field("Direction Code")));
        }
        field(13; "Number of people present"; Integer)
        {
            Caption = 'Number of people present';
            FieldClass = FlowField;
            CalcFormula = count(RegistrationEntry where(Present = const(true), "Direction Code" = field("Direction Code")));
        }
    }
    keys
    {
        key(PK; "Direction Code", "Event Date")
        {
            Clustered = true;
        }
    }

}
