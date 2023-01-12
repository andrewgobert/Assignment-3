<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Scores.aspx.cs" Inherits="Assignment_3.Scores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Scores.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Pop Quizes:" CssClass="center" Width="100px"></asp:Label>
            <asp:TextBox ID="txtQuiz1" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtQuiz1" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtQuiz2" runat="server" CssClass="center" Width="100px" TextMode="Number" ValidationGroup="Quiz"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="txtQuiz2" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtQuiz3" runat="server" CssClass="center" Width="100px" TextMode="Number" ValidationGroup="Quiz"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="txtQuiz3" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtQuiz4" runat="server" CssClass="center" Width="100px" TextMode="Number" ValidationGroup="Quiz"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator8" runat="server" ControlToValidate="txtQuiz4" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtQuiz5" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator9" runat="server" ControlToValidate="txtQuiz5" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <br />
            <asp:Label ID="Label2" runat="server" CssClass="center" Text="Assignments:" Width="100px"></asp:Label>
            <asp:TextBox ID="txtAssign1" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator10" runat="server" ControlToValidate="txtAssign1" ErrorMessage="The Value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtAssign2" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator11" runat="server" ControlToValidate="txtAssign2" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtAssign3" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator12" runat="server" ControlToValidate="txtAssign3" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtAssign4" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtAssign4" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="center" Text="Coding Tests:" Width="100px"></asp:Label>
            <asp:TextBox ID="txtCoding1" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator13" runat="server" ControlToValidate="txtCoding1" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <asp:TextBox ID="txtCoding2" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="txtCoding2" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <br />
            <asp:Label ID="Label4" runat="server" CssClass="center" Text="Midterm:" Width="100px"></asp:Label>
            <asp:TextBox ID="txtMidterm" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="txtMidterm" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <br />
            <asp:Label ID="Label5" runat="server" CssClass="center" Text="Final:" Width="100px"></asp:Label>
            <asp:TextBox ID="txtFinal" runat="server" CssClass="center" Width="100px" TextMode="Number"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="txtFinal" ErrorMessage="The value must be between 0 and 100" MaximumValue="100" MinimumValue="0" Type="Integer" Width="100px"></asp:RangeValidator>
            <br />
            <br />
            <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate" />
        </div>
    </form>
</body>
</html>
