table 50050 Direction
{
    Caption = 'Direction';
    DataClassification = ToBeClassified;
    LookupPageId = DirectionListPage;

    fields
    {
        field(1; Code; Code[20])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(3; "Responsible Person Code"; Code[20])
        {
            Caption = 'Responsible Person Code';
            DataClassification = CustomerContent;
            TableRelation = Employee;
        }
        field(4; "Responsible Person Name"; Text[50])
        {
            Caption = 'Responsible Person Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Employee."First Name" where("No." = field("Responsible Person Code")));
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
