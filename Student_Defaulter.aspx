﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="Student_Defaulter.aspx.cs" Inherits="Attendance_system.Student_Defaulter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" style="width: 386px">
        <tr>
            <td align="center">
                <h3>Select:</h3>
            </td>
            <td align="center">
            <input name="startDate" id="Text1" class="date-picker" runat="server" value=""/></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                 <asp:Button ID="Button1" runat="server" Text="Select" Font-Bold="True"
                     Font-Size="Large" Height="44px" width="103px" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-size="Large"
                    Forecolor="#310047"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-size="Large"
                    Forecolor="#310047"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-size="Large"
                    ></asp:Label>
                </td>
            </tr>
        </table>


 
                     



        
</asp:Content>
