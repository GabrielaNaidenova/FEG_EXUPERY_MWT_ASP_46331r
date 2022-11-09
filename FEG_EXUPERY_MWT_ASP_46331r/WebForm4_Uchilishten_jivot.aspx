<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4_Uchilishten_jivot.aspx.cs" Inherits="FEG_EXUPERY_MWT_ASP_46331r.WebForm4_Uchilishten_jivot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style58 {
            width: 100%;
            height: 10px;
        }
        .auto-style62 {
        height: 10px;
        width: 14px;
    }
    .auto-style63 {
        width: 14px;
    }
    .auto-style64 {
        height: 10px;
        width: 380px;
    }
    .auto-style65 {
        width: 380px;
    }
        .auto-style66 {
            width: 14px;
            height: 51px;
        }
        .auto-style67 {
            width: 380px;
            height: 51px;
        }
        .auto-style68 {
            width: 14px;
            height: 74px;
        }
        .auto-style69 {
            width: 380px;
            height: 74px;
        }
        .auto-style70 {
            width: 14px;
            height: 53px;
        }
        .auto-style71 {
            width: 380px;
            height: 53px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style58">
        <tr>
            <td colspan="3" style="padding-top:10px;">
                <asp:Image ID="Image11" runat="server" Height="444px" style="padding-left:600px; border-radius:20px;" ImageUrl="~/Pictures/konkurs.png" Width="329px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style62" style="padding-left:200px; padding-bottom:20px;" >
                <asp:Label ID="Lbl_Names" runat="server" Text="Въведете Вашите имена:" Width="218px" Font-Bold="True" Font-Size="Large"></asp:Label>
            </td>
            <td class="auto-style64">
                <asp:TextBox ID="TextBox1_names" runat="server" Width="461px" BackColor="#FF9751"></asp:TextBox>
            </td>
            <td rowspan="8" style="padding-bottom:350px;  font-size:18px;">
                <asp:Label ID="Lbl_results" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style63" style="padding-left:200px;">
                <asp:Label ID="Lbl_izberete_ezik" runat="server" Text="Изберете език за явяване" Width="394px" Font-Bold="True" Font-Size="Larger"></asp:Label>
            </td>
            <td class="auto-style65" style="padding-bottom:20px;">
                <asp:ListBox ID="ListBox1_ezici" runat="server" BackColor="#FFDF62" Width="262px">
                    <asp:ListItem>френски</asp:ListItem>
                    <asp:ListItem>английски</asp:ListItem>
                    <asp:ListItem>български</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style63" style="padding-left:200px;">
                <asp:Label runat="server" Text="Дата на участие /между 10-17 февруари 2022г./" Width="429px" Font-Bold="True" Font-Size="Large"></asp:Label>
            </td>
            <td class="auto-style65">
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </td>
        </tr>
        <tr>
            <td class="auto-style66" style="padding-left:200px;">
                <asp:Label ID="Label8" runat="server" Text="Жанр" Font-Bold="True" Font-Size="Large"></asp:Label>
            </td>
            <td class="auto-style67" style="padding-top:5px;">
                <asp:DropDownList ID="DropDownList1_janr" runat="server" BackColor="#6699FF">
                    <asp:ListItem>лирика</asp:ListItem>
                    <asp:ListItem>драма</asp:ListItem>
                    <asp:ListItem>епос</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style68" style="padding-left:200px;">
                <asp:Label ID="Lbl_tip_na_proizvedenieto" runat="server" Text="Тип на произведението" Width="217px" Font-Bold="True" Font-Size="Large"></asp:Label>
            </td>
            <td class="auto-style69">
                <asp:CheckBoxList ID="CheckBoxList1_tip" runat="server" Height="26px" RepeatDirection="Horizontal" Width="326px">
                    
                
                    <asp:ListItem>стихотворение</asp:ListItem>
                    <asp:ListItem>поема</asp:ListItem>
                    <asp:ListItem>драма</asp:ListItem>
                    <asp:ListItem>комедия</asp:ListItem>
                    <asp:ListItem>трагедия</asp:ListItem>
                    <asp:ListItem>есе</asp:ListItem>
                    <asp:ListItem>поема</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style70" style="padding-left:200px;">
                <asp:Label ID="Lbl_klas" runat="server" Text="Ученик в клас:" Width="300px" Font-Bold="True" Font-Size="Larger"></asp:Label>
            </td>
            <td class="auto-style71">
                <asp:RadioButtonList ID="RadioButtonList1_klasove" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style63">
                &nbsp;</td>
            <td class="auto-style65" style="padding-left:40px; padding-top:20px;">
                <asp:Button ID="Button1_Registraciq" runat="server" OnClick="Button1_Registraciq_Click" Text="Регистрирай ме" Font-Bold="True" Font-Size="Large" BackColor="Blue" style="border-radius:10px; height:40px;" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td class="auto-style63">
                &nbsp;</td>
            <td class="auto-style65">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
