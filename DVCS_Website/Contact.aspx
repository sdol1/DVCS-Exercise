<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>My contact page</h3>
    <address>
        12302 106 St. NW<br />
        Edmonton, AB T5G2G7<br />
        <abbr title="Phone">P:</abbr>
        123-4567-789
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@nait.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@nait.com</a>
    </address>
</asp:Content>
