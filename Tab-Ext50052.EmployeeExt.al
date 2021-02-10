tableextension 50052 EmployeeExt extends Employee
{
    fields
    {
        field(90; "Direction Code"; Code[20])
        {
            Caption = 'Direction Code';
            DataClassification = CustomerContent;
            TableRelation = Direction;
        }
        field(91; "Direction Name"; Text[50])
        {
            Caption = 'Direction Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Direction.Name where(Code = field("Direction Code")));
        }
        field(92; "No. Of Lectures "; Integer)
        {
            Caption = 'No. Of Lectures ';
            FieldClass = FlowField;
            CalcFormula = count(Lecture where("Direction Code" = field("Direction Code")));
        }
    }
}
