<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm9_Teachers.aspx.cs" Inherits="FEG_EXUPERY_MWT_ASP_46331r.WebForm8_Teachers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label4" runat="server" Text="Преподавателски екип" style="font-size:40px; margin-left:550px;"></asp:Label>
<asp:SqlDataSource ID="SDS_Teachers" runat="server" ConnectionString="<%$ ConnectionStrings:conn_STD %>" ProviderName="<%$ ConnectionStrings:conn_STD.ProviderName %>" SelectCommand="SELECT * FROM &quot;TEACHERS&quot; ORDER BY &quot;ID&quot;"></asp:SqlDataSource>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SDS_Teachers" Width="479px" style="margin-left:500px; margin-bottom:20px; font-size:20px; margin-top:20px;" CellPadding="4" ForeColor="#333333" GridLines="None">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
        <asp:BoundField DataField="NAMES" HeaderText="Имена" SortExpression="NAMES" />
        <asp:BoundField DataField="SUBJECT" HeaderText="Предмет" SortExpression="SUBJECT" />
    </Columns>
    <EditRowStyle BackColor="#2461BF" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#F5F7FB" />
    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
    <SortedDescendingCellStyle BackColor="#E9EBEF" />
    <SortedDescendingHeaderStyle BackColor="#4870BE" />
</asp:GridView>
</asp:Content>
