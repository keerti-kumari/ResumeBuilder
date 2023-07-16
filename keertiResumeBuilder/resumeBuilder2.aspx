<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resumeBuilder2.aspx.cs" Inherits="keertiResumeBuilder.resumeBuilder2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
            #top {
                background-color: midnightblue;
                text-align: center;
            }
            h1{
                text-align:left;
                margin-left:20px;
                margin-bottom:0px;
                color:midnightblue;
            }
        </style>
        
</head>
<body>
   <form id="form1" runat="server">
        <div>
           <div id="top"> <asp:Label ID="RName" style=" color:white; font-size:60px; font-family:Cascadia Code SemiBold; margin-top:50px;" runat="server" Text=""></asp:Label></div><br /><hr  style="margin-top:0px;" color="midnightblue" size="5px" /><br /><br />

           <h1 style=" font-size:30px; font-family:Cascadia Code SemiBold;">PERSONAL PROFILE</h1><hr style="margin-top:0px;" color="midnightblue" size="1px"><br /><br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Label ID="RProfile" style="color:midnightblue" runat="server" Text="Label"></asp:Label><br /><br />

           <h1 style=" font-size:30px; font-family:Cascadia Code SemiBold;"> CONTACT DETAILS</h1><hr style="margin-top:0px;" color="midnightblue" size="1px"><br /><br />
           &nbsp;&nbsp;&nbsp;&nbsp;
           Home:&nbsp;   <asp:Label ID="RPhone" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
           &nbsp;&nbsp;&nbsp;&nbsp;
           Mobile:&nbsp;   <asp:Label ID="REmail" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
           &nbsp;&nbsp;&nbsp;
           GMail  :&nbsp;  <asp:Label ID="RAddress" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
           

            <h1 style=" font-size:30px; font-family:Cascadia Code SemiBold;">COMPUTER SKILLS</h1><hr style="margin-top:0px;" color="midnightblue" size="1px"><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            Skill1: <asp:Label ID="RSkill1" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            Skill2: <asp:Label ID="RSkill2" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            Skill3: <asp:Label ID="RSkill3" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            Skill4: <asp:Label ID="RSkill4" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            Skill5: <asp:Label ID="RSkill5" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
           
            <h1 style=" font-size:30px; font-family:Cascadia Code SemiBold;">OTHER SKILLS</h1><hr style="margin-top:0px;" color="midnightblue" size="1px"><br /><br />
            &nbsp;&nbsp;&nbsp;
            Other Skill1: <asp:Label ID="ROSkill1" style="color:midnightblue" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;
            Other Skill2: <asp:Label ID="ROSkill2" style="color:midnightblue" runat="server" Text=""></asp:Label><br />

             <h1 style=" font-size:30px; font-family:Cascadia Code SemiBold;">EXPERIENCE</h1><hr style="margin-top:0px;" color="midnightblue" size="1px"><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="REXPERIENCE1" runat="server" style="color:midnightblue" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="REXPERIENCE2" runat="server" style="color:midnightblue" Text=""></asp:Label><br />

            <h1 style="font-size:30px; font-family:Cascadia Code SemiBold;">ACADEMIC PROFILE</h1><hr style="margin-top:0px;" color="midnightblue" size="1px">&nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="RCurrentCollege" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="RCurrentStudy"  runat="server" Text=""></asp:Label><br />

             &nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="RSecondarySchool" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="RSecondaryStudy"  runat="server" Text=""></asp:Label><br />

             &nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="RMatrixSchool" runat="server" Text=""></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="RMatrixStudy"  runat="server" Text=""></asp:Label><br />

        </div>
    </form>
</body>
</html>
