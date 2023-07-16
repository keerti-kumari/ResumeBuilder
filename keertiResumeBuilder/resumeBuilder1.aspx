<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resumeBuilder1.aspx.cs" Inherits="keertiResumeBuilder.resumeBuilder1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <div>
        <marquee style="font-family:Cascadia Code SemiBold;text-align:left;font-size:25px">Welcome to our Resume builder website....</marquee>
    </div>
<body  style="text-align:center; background-color:lightblue">
    <div>
        <h1 style="background-color:darkblue;border-radius:18px;color:white;font-family:Cascadia Code SemiBold;">DETAIL FILL FOR RESUME</h1>
    </div>
    <form id="form1" runat="server">
        <div>
            Name:&nbsp; <asp:TextBox ID="TextBox1" runat="server" Width="138px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Personal Profile:&nbsp; <asp:TextBox ID="PProfile" size="100px" runat="server" Width="332px"></asp:TextBox><br /><br />

           <b> Contact details</b><br /><br />
            Phone No. :&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="217px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Address:&nbsp; <asp:TextBox ID="TextBox3" runat="server" Width="218px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Email :&nbsp; <asp:TextBox ID="TextBox4" runat="server" Width="214px"></asp:TextBox><br /><br />

            <b>Computer Skills</b><br /><br />

            Skill1:&nbsp; <asp:TextBox ID="SSkill1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            Skill2:&nbsp; <asp:TextBox ID="SSkill2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            Skill3:&nbsp; <asp:TextBox ID="SSkill3" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            Skill4:&nbsp; <asp:TextBox ID="SSkill4" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            Skill5:&nbsp; <asp:TextBox ID="SSkill5" runat="server"></asp:TextBox><br /><br />

            <b>Other Skills</b><br /><br />

            Other Skill1:&nbsp; <asp:TextBox ID="OSSkill1" runat="server" Width="340px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Other Skill2:&nbsp; <asp:TextBox ID="OSSkill2" runat="server" Width="325px"></asp:TextBox><br /><br />

            <b>Experience<b>Experience</b><br /><br />
            Internship 1:&nbsp; <asp:TextBox ID="Exp1" runat="server" Width="302px"></asp:TextBox>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             Internship 2:&nbsp; <asp:TextBox ID="Exp2" runat="server" Width="352px"></asp:TextBox><br /><br />

            <b>Academic Profile</b><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Current College:&nbsp; <asp:TextBox ID="CColllege" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Current Study:&nbsp; <asp:TextBox ID="CStudy" runat="server"></asp:TextBox><br /><br />

            &nbsp;Secodary School Name:&nbsp; <asp:TextBox ID="SSName" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Secondary Study:&nbsp; <asp:TextBox ID="SStudy" runat="server"></asp:TextBox><br /><br />

            Matrix School Name:&nbsp; <asp:TextBox ID="MSName" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Matrix Study:&nbsp; <asp:TextBox ID="MStudy" runat="server"></asp:TextBox><br /><br />

           
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" BackColor="#000066" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="35px" Width="107px" />
        </div>
    </form>
</body>
</html>
