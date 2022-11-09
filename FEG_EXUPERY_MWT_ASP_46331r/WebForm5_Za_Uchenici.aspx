<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5_Za_Uchenici.aspx.cs" Inherits="FEG_EXUPERY_MWT_ASP_46331r.WebForm5_Za_Uchenici" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style58 {
            width: 100%;
            height: 10px;
        }
        .auto-style59 {
            height: 28px;  
        }
        .auto-style61 {
            height: 10px;
            background-color:darkblue;
            color:white;
        }
        .auto-style62 {
            height: 10px;
            padding-top:3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style58">
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="432px" ImageUrl="~/Pictures/shkolo.png" OnClick="ImageButton1_Click" Width="1489px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style59"></td>
            
        </tr>
        <tr>
            <td class="auto-style61">
                <asp:Label ID="Label4" runat="server" Text="Форма за регистрация" style="padding-left:600px;font-size:30px; padding-bottom:20px;"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style62">
                <asp:Label ID="Label5" runat="server" Text="Потребителско име:" style="padding-left:550px; margin-right:10px;" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="Tb_NikName" runat="server" OnTextChanged="Tb_NikName_TextChanged" Height="20px" style="margin-left:2px;" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Tb_NikName" ForeColor="Red" ErrorMessage="Въведете потребителско име"></asp:RequiredFieldValidator>
            </td>
            
        </tr>
         <tr>
            <td class="auto-style62">
                <asp:Label ID="Label6_Password" runat="server" Text="Парола:" style="padding-left:550px; margin-right:10px;" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="Tb_Password" runat="server" Height="20px" TextMode="Password" style="margin-left:95px;" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Tb_Password" ErrorMessage="Въведете парола" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style62">
                <asp:Label ID="Label6_Password_Repeat" runat="server" Text="Повторете паролата:" style="padding-left:550px; margin-right:10px;" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="Tb_pass_rep" runat="server" OnTextChanged="Tb_NikName_TextChanged" TextMode="Password" Height="20px" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Tb_pass_rep" ErrorMessage="Повторете паролата" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Tb_Password" ControlToValidate="Tb_pass_rep" ErrorMessage="Паролите не съвпадат!" ForeColor="Red"></asp:CompareValidator>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style62">
                <asp:Label ID="Label6_Email" runat="server" Text="Email адрес:" style="padding-left:550px; margin-right:10px;" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="Tb_email" runat="server" OnTextChanged="Tb_NikName_TextChanged" Height="20px" style="margin-left:60px;" Width="200px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Tb_email" ErrorMessage="Въведете коректен email адрес" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style62">
                <asp:Label ID="Label6_Name" runat="server" Text="Име:" style="padding-left:550px; margin-right:10px;" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="Tb_name" runat="server" OnTextChanged="Tb_NikName_TextChanged" Height="20px" style="margin-left:120px;" Width="200px"></asp:TextBox>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style62">
                <asp:Label ID="Label6_grade" runat="server" Text="Клас:" style="padding-left:550px; margin-right:10px;" Font-Size="Large"></asp:Label>
                <asp:DropDownList ID="Ddl_grade" runat="server" Height="24px" Width="204px" style="margin-left:120px;">
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style62">
                <asp:Button ID="btn_registration" runat="server" style="margin-left:750px;" Text="Регистрация" OnClick="btn_registration_Click" BackColor="#FF9900" Font-Size="Medium" ForeColor="Black" Height="37px" Width="148px" />
             </td>
            
        </tr>
    </table>
</asp:Content>
