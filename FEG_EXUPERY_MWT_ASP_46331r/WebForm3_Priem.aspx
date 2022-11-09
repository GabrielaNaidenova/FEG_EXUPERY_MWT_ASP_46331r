<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3_Priem.aspx.cs" Inherits="FEG_EXUPERY_MWT_ASP_46331r.WebForm3_Priem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style58 {
            width: 100%;
            height: 10px;
        }
        .auto-style59 {
            width: 1050px;
            height: 10px;
            margin-left:170px;
            padding:15px;
            font-size:14px;
        }
        .auto-style60 {
            height: 10px;
            padding-left:20px;
        }
        .auto-style65 {
            width: 12px;
            padding-left:180px;
            height:20px;
        }
        .auto-style66 {
            width: 1023px;
            height: 320px;
            font-size: 14px;
            margin-left: 170px;
            padding: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <table class="auto-style58">
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Прием" Font-Size="XX-Large" style= "padding-left: 650px;" ForeColor="#000066" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style60">
                    <textarea id="TextArea1" class="auto-style66" name="S1" style="color: #000000; border-radius:25px; background-color: #FFE066;">
                    Записване на ученици в VIII клас във ФЕГ „Антоан дьо Сент-Екзюпери“ за учебната 2021/2022 година 
                    в паралелки с профил „чужди езици“ (френски език и английски език) 
                    се осъществява при следните изисквания:

                    Завършено основно образование
                    Успех от НВО по:
                    1. Български език и литература
                    2. Математика
 
                    Балообразуване:
                    Осъществява се като сбор от:

                    *утроената оценка от теста по български език и литература
                    *оценката от теста по математика
                    *оценките по български език и литература и по математика за VII клас от свидетелството за основно образование
 

                    Максимален бал: 500 точки
                    </textarea></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="XX-Large" style= "padding-left: 600px;" ForeColor="#000066" Text="График за записване"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style65">
                    <asp:Image ID="Image11" runat="server" Height="234px" ImageUrl="~/Pictures/etapi_klasirane.png" />
                </td>
            </tr>
        </table>
   
</asp:Content>
