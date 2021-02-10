report 50060 Participants
{
    Caption = 'Participants';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = 'Participants.rdl';

    dataset
    {
        dataitem(Event_Table; EventTable)
        {
            column(Direction_Name; "Direction Name")
            {
                Caption = 'Direction Name';
            }
            column(Event_Date; "Event Date")
            {
                Caption = 'Event Name';
            }
            column(Lecture_Name_1; "Lecture Name 1")
            {
                Caption = 'Lecture Name 1';
            }
            column(Lecture_Name_2; "Lecture Name 2")
            {
                Caption = 'Lecture name 2';
            }
            column(Prelector_Name_1; "Prelector Name 1")
            {
                Caption = 'Prelector Name 1';
            }
            column(Prelector_Name_2; "Prelector Name 2")
            {
                Caption = 'Prelector Name 2';
            }
            dataitem(RegistrationEntry; RegistrationEntry)
            {
                // DataItemLinkReference = Event_Table;
                DataItemLink = "Direction Code" = field("Direction Code");
                column(Participant_Contact_No; "Participant Contact No")
                {
                    Caption = 'Participant Contact No';
                }
                column(Participant_Name; "Participant Name")
                {
                    Caption = 'Participant Name';
                }
                column(Participant_Phone_No; "Participant Phone No")
                {
                    Caption = 'Participant Phone No';
                }
            }
            dataitem(RegistrationEntry2; RegistrationEntry)
            {
                DataItemLink = "Direction Code" = field("Direction Code");
                DataItemTableView = where(Present = filter(false));

                column(Participant_Contact_No2; "Participant Contact No")
                {
                    Caption = 'Participant Contact No';
                }
                column(Participant_Name2; "Participant Name")
                {
                    Caption = 'Participant Name';
                }
                column(Participant_E_mail; "Participant E-mail")
                {
                    Caption = 'Participant E-mail';
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
