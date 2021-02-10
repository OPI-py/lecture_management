<h1><strong>Lecture Management <br /></strong></h1>
<h2>Microsoft Dynamics 365 Business central (BC17)</h2>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Direction lookup table and List Page<br /></span></span>
<table style="height: 71px; width: 561px;" width="589">
<tbody>
<tr style="height: 19px;">
<td style="width: 188px; height: 19px;">
<p>Name, ENU</p>
</td>
<td style="width: 65px; height: 19px;">
<p>Type</p>
</td>
<td style="width: 286px; height: 19px;">
<p>Comment</p>
</td>
</tr>
<tr style="height: 22px;">
<td style="width: 188px; height: 22px;">
<p><strong>Code</strong></p>
</td>
<td style="width: 65px; height: 22px;">
<p><strong>Code,20</strong></p>
</td>
<td style="width: 286px; height: 22px;">
<p><strong>Key</strong></p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 188px; height: 10px;">
<p>Name</p>
</td>
<td style="width: 65px; height: 10px;">
<p>Text,50</p>
</td>
<td style="width: 286px; height: 10px;">
<p>&nbsp;</p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 188px; height: 10px;">
<p>Responsible Person Code</p>
</td>
<td style="width: 65px; height: 10px;">
<p>Code,20</p>
</td>
<td style="width: 286px; height: 10px;">
<p>Relation with table 5200 Employee</p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 188px; height: 10px;">
<p>Responsible Person Name</p>
</td>
<td style="width: 65px; height: 10px;">
<p>Text,50</p>
</td>
<td style="width: 286px; height: 10px;">
<p>FlowField</p>
</td>
</tr>
</tbody>
</table>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Lecture reference table and List Page<br /></span></span>
<table style="width: 626px; height: 117px;" width="662">
<tbody>
<tr style="height: 26px;">
<td style="width: 185.983px; height: 26px;">
<p>Name, ENU</p>
</td>
<td style="width: 184.817px; height: 26px;">
<p>Type</p>
</td>
<td style="width: 233.2px; height: 26px;">
<p>Comment</p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 185.983px; height: 10px;">
<p><strong>Direction Code</strong></p>
</td>
<td style="width: 184.817px; height: 10px;">
<p><strong>Code,20</strong></p>
</td>
<td style="width: 233.2px; height: 10px;">
<p><strong>Key</strong><strong>,</strong> Direction table relation</p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 185.983px; height: 10px;">
<p><strong>Code</strong></p>
</td>
<td style="width: 184.817px; height: 10px;">
<p><strong>Code,20</strong></p>
</td>
<td style="width: 233.2px; height: 10px;">
<p><strong>Key</strong></p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 185.983px; height: 10px;">
<p>Direction Name</p>
</td>
<td style="width: 184.817px; height: 10px;">
<p>Text,50</p>
</td>
<td style="width: 233.2px; height: 10px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 185.983px; height: 10px;">
<p>Name</p>
</td>
<td style="width: 184.817px; height: 10px;">
<p>Text,50</p>
</td>
<td style="width: 233.2px; height: 10px;">
<p>&nbsp;</p>
</td>
</tr>
<tr style="height: 34px;">
<td style="width: 185.983px; height: 34px;">
<p>Prelector Code</p>
</td>
<td style="width: 184.817px; height: 34px;">
<p>Code,20</p>
</td>
<td style="width: 233.2px; height: 34px;">
<p>5200 Employee table relation,&nbsp; <strong>Direction Code</strong> restirction<strong><br /></strong></p>
</td>
</tr>
<tr style="height: 17px;">
<td style="width: 185.983px; height: 17px;">
<p>Prelector Name</p>
</td>
<td style="width: 184.817px; height: 17px;">
<p>Text,50</p>
</td>
<td style="width: 233.2px; height: 17px;">
<p>FlowField</p>
</td>
</tr>
</tbody>
</table>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Extend Employee table with<br /></span></span>
<table style="width: 471px; height: 87px;" width="662">
<tbody>
<tr style="height: 32px;">
<td style="width: 132.6px; height: 32px;">
<p>Name, ENU</p>
</td>
<td style="width: 91.4167px; height: 32px;">
<p>Type</p>
</td>
<td style="width: 224.983px; height: 32px;">
<p>Comment</p>
</td>
</tr>
<tr style="height: 29px;">
<td style="width: 132.6px; height: 29px;">
<p>Direction Code</p>
</td>
<td style="width: 91.4167px; height: 29px;">
<p>Code,20</p>
</td>
<td style="width: 224.983px; height: 29px;">
<p>Direction table relation</p>
</td>
</tr>
<tr style="height: 10px;">
<td style="width: 132.6px; height: 10px;">
<p>Direction Name</p>
</td>
<td style="width: 91.4167px; height: 10px;">
<p>Text,50</p>
</td>
<td style="width: 224.983px; height: 10px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 16px;">
<td style="width: 132.6px; height: 16px;">
<p>No. Of Lectures</p>
</td>
<td style="width: 91.4167px; height: 16px;">
<p>Integer</p>
</td>
<td style="width: 224.983px; height: 16px;">
<p>FlowField</p>
</td>
</tr>
</tbody>
</table>
<span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Extend Employee List and Employee Card</span></span></li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Event table and List Page<br /></span></span>
<table style="width: 562px; height: 563px;" width="662">
<tbody>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Name, ENU</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Type</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>Comment</p>
</td>
</tr>
<tr style="height: 26px;">
<td style="width: 205.383px; height: 26px;">
<p><strong>Direction Code</strong></p>
</td>
<td style="width: 86.1667px; height: 26px;">
<p><strong>Code,20</strong></p>
</td>
<td style="width: 248.45px; height: 26px;">
<p><strong>Key</strong><strong>,</strong> Direction table relation</p>
</td>
</tr>
<tr style="height: 31px;">
<td style="width: 205.383px; height: 31px;">
<p><strong>Event Date</strong></p>
</td>
<td style="width: 86.1667px; height: 31px;">
<p><strong>Date</strong></p>
</td>
<td style="width: 248.45px; height: 31px;">
<p><strong>Key</strong></p>
</td>
</tr>
<tr style="height: 18px;">
<td style="width: 205.383px; height: 18px;">
<p>Direction Name</p>
</td>
<td style="width: 86.1667px; height: 18px;">
<p>Text,50</p>
</td>
<td style="width: 248.45px; height: 18px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 40px;">
<td style="width: 205.383px; height: 40px;">
<p>Lecture Code 1</p>
</td>
<td style="width: 86.1667px; height: 40px;">
<p>Code,20</p>
</td>
<td style="width: 248.45px; height: 40px;">
<p>Lecture table relation, Direction Code restr.</p>
</td>
</tr>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Lecture Name 1</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Text,50</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Prelector Code 1</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Code,20</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Prelector Name 1</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Text,50</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 82px;">
<td style="width: 205.383px; height: 82px;">
<p>Lecture Code 2</p>
</td>
<td style="width: 86.1667px; height: 82px;">
<p>Code,20</p>
</td>
<td style="width: 248.45px; height: 82px;">
<p>Lecture table realtion, Direction Code restr.,&nbsp; check duplicate with Lecture Code 1</p>
</td>
</tr>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Lecture Name 2</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Text,50</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Prelector Code 2</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Code,20</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 46px;">
<td style="width: 205.383px; height: 46px;">
<p>Prelector Name 2</p>
</td>
<td style="width: 86.1667px; height: 46px;">
<p>Text,50</p>
</td>
<td style="width: 248.45px; height: 46px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 27px;">
<td style="width: 205.383px; height: 27px;">
<p>Number of registered</p>
</td>
<td style="width: 86.1667px; height: 27px;">
<p>Integer</p>
</td>
<td style="width: 248.45px; height: 27px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 17px;">
<td style="width: 205.383px; height: 17px;">
<p>Number of people present</p>
</td>
<td style="width: 86.1667px; height: 17px;">
<p>Integer</p>
</td>
<td style="width: 248.45px; height: 17px;">
<p>FlowField</p>
</td>
</tr>
</tbody>
</table>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">List Page for the Contact table (Type = Person). Ability to add new contacts with the Person type. Displayed fields on page [No., Name, Address, Phone No., E-Mail, Company Name, Job Title]</span></span></li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Create the Registration Entry table</span></span>
<table style="width: 607px; height: 237px;">
<tbody>
<tr style="height: 37px;">
<td style="width: 168.067px; height: 37px;">
<p>Name, ENU</p>
</td>
<td style="width: 88.3667px; height: 37px;">
<p>Type</p>
</td>
<td style="width: 328.567px; height: 37px;">
<p>Comment</p>
</td>
</tr>
<tr style="height: 35px;">
<td style="width: 168.067px; height: 35px;">
<p><strong>Direction Code</strong></p>
</td>
<td style="width: 88.3667px; height: 35px;">
<p><strong>Code,20</strong></p>
</td>
<td style="width: 328.567px; height: 35px;">
<p><strong>Key</strong><strong>,</strong> Direction table realtion</p>
</td>
</tr>
<tr style="height: 26px;">
<td style="width: 168.067px; height: 26px;">
<p><strong>Event Date</strong></p>
</td>
<td style="width: 88.3667px; height: 26px;">
<p><strong>Date</strong></p>
</td>
<td style="width: 328.567px; height: 26px;">
<p><strong>Key</strong></p>
</td>
</tr>
<tr style="height: 36px;">
<td style="width: 168.067px; height: 36px;">
<p>Direction Name</p>
</td>
<td style="width: 88.3667px; height: 36px;">
<p>Text,50</p>
</td>
<td style="width: 328.567px; height: 36px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 26px;">
<td style="width: 168.067px; height: 26px;">
<p><strong>Participant Contact No.</strong></p>
</td>
<td style="width: 88.3667px; height: 26px;">
<p><strong>Code,20</strong></p>
</td>
<td style="width: 328.567px; height: 26px;">
<p><strong>Key,</strong> Table Relation=Contact WHERE Type = Person</p>
</td>
</tr>
<tr style="height: 18px;">
<td style="width: 168.067px; height: 18px;">
<p>Participant Name</p>
</td>
<td style="width: 88.3667px; height: 18px;">
<p>Text,50</p>
</td>
<td style="width: 328.567px; height: 18px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 29px;">
<td style="width: 168.067px; height: 29px;">
<p>Participant E-mail</p>
</td>
<td style="width: 88.3667px; height: 29px;">
<p>Text,80</p>
</td>
<td style="width: 328.567px; height: 29px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 35px;">
<td style="width: 168.067px; height: 10px;">
<p>Participant Phone No.</p>
</td>
<td style="width: 88.3667px; height: 10px;">
<p>Text,30</p>
</td>
<td style="width: 328.567px; height: 10px;">
<p>FlowField</p>
</td>
</tr>
<tr style="height: 26px;">
<td style="width: 168.067px; height: 10px;">
<p>Registered</p>
</td>
<td style="width: 88.3667px; height: 10px;">
<p>Boolean</p>
</td>
<td style="width: 328.567px; height: 10px;">
<p>&nbsp;</p>
</td>
</tr>
<tr style="height: 17px;">
<td style="width: 168.067px; height: 10px;">
<p>Present</p>
</td>
<td style="width: 88.3667px; height: 10px;">
<p>Boolean</p>
</td>
<td style="width: 328.567px; height: 10px;">
<p>&nbsp;</p>
</td>
</tr>
</tbody>
</table>
</li>
</ul>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Event Document Page</span></span>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Display all table fields on the page in the General group</span></span></span></li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="2">Subpage (Name = Registration Subpage /&nbsp; Lines) with an editable list of event participants:</span> </span></span>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="4">Source Table - Registration Entry</span></span></span></li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="6">Display all fields except Direction Code, Event Date, Direction Name</span></span></span></li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="8">Link a subpage to the main page via SourceTableLink</span></span></span></li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="10">Ability to add visitors on the subpage</span></span></span></li>
</ul>
</li>
</ul>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Report Participants</span></span>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="0">Report title - event information:</span></span></span>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="2">Direction, Date,</span> <span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="4">Title of lectures and names of lectors</span></span></span></li>
</ul>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="6">Report lines - event visitors.</span></span></span>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="7">Columns:</span> <span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="9">№,</span> <span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="11">Name of the participant,</span> p<span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="13">articipant's phone number,</span> <span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="15">Lector's comments (blank field to be filled in on the printed form).</span></span></span></li>
</ul>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="17">Additionally Report lines - contacts who registered but did not attend the event.</span></span></span>
<ul>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0"><span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="18">Columns:</span> <span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="20">№,</span> <span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="22">Name of the participant,</span> p<span class="JLqJ4b ChMk0b" data-language-for-alternatives="en" data-language-to-translate-into="uk" data-phrase-index="24">articipant's e-mail</span> </span></span></li>
</ul>
</li>
</ul>
</li>
<li><span class="VIiyi" lang="en"><span class="JLqJ4b" data-language-for-alternatives="en" data-language-to-translate-into="auto" data-phrase-index="0">Action "Print Participants" / "Print the list of participants" on the pages Event and Event Document </span></span></li>
</ul>
