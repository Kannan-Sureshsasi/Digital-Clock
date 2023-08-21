<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clock.aspx.cs" Inherits="Digital_Clock.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Table ID="ClockTable" runat="server" BorderStyle="Solid" BorderWidth="1" Height="298px" Width="302px" BackColor="#000000" BackImageUrl="https://www.clker.com/cliparts/N/z/y/R/g/l/white-circle-md.png">
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell>
                <asp:Label ID="ClockLabel" runat="server" Font-Size="20pt" Text="12:00:00 AM" Font-Bold="true" ForeColor="White" BackColor="#ff00ff" BorderStyle="Dotted"></asp:Label><br />
                <asp:Label ID="DateLabel" runat="server" Font-Size="10pt" Text="''" ForeColor="#ff00ff" Font-Italic="true"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Timer ID="Time" runat="server" Interval="1000" OnTick="Time_Tick"></asp:Timer>
</asp:Content>