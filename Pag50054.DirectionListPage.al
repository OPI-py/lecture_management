page 50054 DirectionListPage
{

    ApplicationArea = All;
    Caption = 'Direction List';
    PageType = List;
    SourceTable = Direction;
    UsageCategory = Lists;
    Description = 'Directtion table list';

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    Caption = 'Code';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name';
                    ApplicationArea = All;
                }
                field("Responsible Person Code"; Rec."Responsible Person Code")
                {
                    Caption = 'Responsible Person Code';
                    ApplicationArea = All;
                }
                field("Responsible Person Name"; Rec."Responsible Person Name")
                {
                    Caption = 'Responsible Person Name';
                    ApplicationArea = All;
                }
            }
        }
    }

}
