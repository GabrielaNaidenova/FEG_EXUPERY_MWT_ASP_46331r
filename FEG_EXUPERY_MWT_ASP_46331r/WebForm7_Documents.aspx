<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7_Documents.aspx.cs" Inherits="FEG_EXUPERY_MWT_ASP_46331r.WebForm7_Documents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style58 {
        width: 1000px;
        height: 10px;
        padding-left: 340px;
    }
    .auto-style59 {
        height: 10px;
        text-align:center;
    }
        .auto-style66 {
            width: 1018px;
            height: 10px;
            padding-left: 360px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table  class="auto-style66">
        <tr>
            <td class="auto-style59" colspan="3" style="padding:40px 0px;">
                <asp:Label ID="Label4" runat="server" Font-Bold="True"  Font-Size="XX-Large" ForeColor="#000066" Text="Вътрешноучилищни нормативни документи"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="background-color: #FFFFFF; width:500px; font-size: 24px; background-color:darkorange;padding-left:5px; margin-bottom:10px; text-align:center; border-radius:10px;">План на противоепидемични дейности във ФЕГ</td>
            <td style="background-color: #FFFFFF; width:500px; font-size: 24px; padding-left:5px; background-color:darkgreen; color:white; text-align:center; border-radius:10px;">План за преминаване от присъствено обучение към обучение в електронна среда от разстояние</td>
            <td style="background-color: #FFFFFF; width:500px; font-size: 24px; padding-left:5px; background-color:gold; text-align:center; border-radius:10px;">Годишен план за дейността на училището</td>
        </tr>
        <tr>
            <td style="padding-left:150px;">
                <asp:Menu ID="Menu12" runat="server" BackColor="#FF6600" ForeColor="White" OnMenuItemClick="Menu12_MenuItemClick" Font-Size="X-Large" Width="100px" style="padding-left:20px; border-radius:10px; margin-bottom:20px; margin-top:10px;">
                    <Items>
                        <asp:MenuItem  NavigateUrl="https://feg-exupery.com/wp-content/uploads/2021/12/Plan-protivoepidemichni_merki-2021-22-aktualiziran_14_12.pdf" Text="Отвори" Value="Отвори"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td style="padding-left:150px;">
                <asp:Menu ID="Menu13" runat="server" BackColor="DarkGreen" ForeColor="White" OnMenuItemClick="Menu12_MenuItemClick" Font-Size="X-Large" Width="100px" style="padding-left:20px; border-radius:10px; margin-bottom:20px; margin-top:10px;">
                    <Items>
                        <asp:MenuItem NavigateUrl="https://feg-exupery.com/wp-content/uploads/2021/09/PlanPreminavaneV_ORES-21-22.pdf" Text="Отвори" Value="Отвори"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td style="padding-left:150px;">
                <asp:Menu ID="Menu14" runat="server" BackColor="gold" ForeColor="black" OnMenuItemClick="Menu12_MenuItemClick" Font-Size="X-Large" Width="100px" style="padding-left:20px; border-radius:10px; margin-bottom:20px; margin-top:10px; margin-left:20px;">
                    <Items>
                        <asp:MenuItem NavigateUrl="https://feg-exupery.com/wp-content/uploads/2021/09/GodishenPlanDeinost-2021-2022.pdf" Text="Отвори" Value="Отвори"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td style="background-color: #FFFFFF; width:500px; font-size: 24px; background-color:blue;  border-radius:10px; color:white; text-align:center; ">Правилник за дейността на училището</td>
            <td style="background-color: #FFFFFF; width:500px; font-size: 24px; background-color:pink; border-radius:10px;  text-align:center; ">Етичен кодекс</td>
            <td style="background-color: #FFFFFF; width:500px; font-size: 24px; background-color:mediumpurple;  border-radius:10px;  text-align:center;">Мерки за повишаване на качеството на образованието</td>
        </tr>
        <tr>
            <td style="padding-left:150px;">
                <asp:Menu ID="Menu15" runat="server" BackColor="blue" ForeColor="white" OnMenuItemClick="Menu12_MenuItemClick" Font-Size="X-Large" Width="100px" style="padding-left:20px; border-radius:10px; margin-bottom:20px; margin-top:10px; margin-left:20px;">
                    <Items>
                        <asp:MenuItem NavigateUrl="https://feg-exupery.com/wp-content/uploads/2021/09/PDU-21-22.pdf" Text="Отвори" Value="Отвори"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td style="padding-left:150px;">
                <asp:Menu ID="Menu16" runat="server" BackColor="pink" ForeColor="black" OnMenuItemClick="Menu12_MenuItemClick" Font-Size="X-Large" Width="100px" style="padding-left:20px; border-radius:10px; margin-bottom:20px; margin-top:10px; margin-left:20px;">
                    <Items>
                        <asp:MenuItem NavigateUrl="https://feg-exupery.com/wp-content/uploads/2021/11/EtichenKodeks2021.pdf" Text="Отвори" Value="Отвори"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td style="padding-left:150px;">
                <asp:Menu ID="Menu17" runat="server" BackColor="mediumpurple" ForeColor="black" OnMenuItemClick="Menu12_MenuItemClick" Font-Size="X-Large" Width="100px" style="padding-left:20px; border-radius:10px; margin-bottom:20px; margin-top:10px; margin-left:20px;">
                    <Items>
                        <asp:MenuItem NavigateUrl="https://feg-exupery.com/wp-content/uploads/2021/09/Merki_za_povishavane_kachestvoto_na_obrazovanieto_2021.pdf" Text="Отвори" Value="Мерки за повишаване"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
        </tr>
    </table>
</asp:Content>
