table 50051 Lecture
{
    Caption = 'Lecture';
    DataClassification = ToBeClassified;
    LookupPageId = LectureListPage;

    fields
    {
        field(1; "Direction Code"; Code[20])
        {
            Caption = 'Direction Code';
            DataClassification = CustomerContent;
            TableRelation = Direction;
        }
        field(2; Code; Code[20])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(3; "Direction Name"; Text[50])
        {
            Caption = 'Direction Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Direction.Name where(Code = field("Direction Code")));
        }
        field(4; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(5; "Prelector Code"; Code[20])
        {
            Caption = 'Prelector Code';
            DataClassification = CustomerContent;
            TableRelation = Employee where("Direction Code" = field("Direction Code"));
        }
        field(6; "Prelector Name"; Text[50])
        {
            Caption = 'Prelector Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Employee."First Name" where("No." = field("Prelector Code")));
        }
    }
    keys
    {
        key(PK; "Direction Code", Code)
        {
            Clustered = true;
        }
    }

}
