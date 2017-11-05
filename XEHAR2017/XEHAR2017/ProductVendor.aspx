<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductVendor.aspx.cs" Inherits="XEHAR2017.ProductVendor" MasterPageFile="~/Quicky.Master" %>

<asp:Content ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ContentPlaceHolderID="Title" runat="server">Home</asp:Content>
<asp:Content ContentPlaceHolderID="Body" runat="server">
    <asp:GridView ID="GridView1" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White" OnRowDataBound="GridView1_RowDataBound"
        runat="server" AutoGenerateColumns="false">
        <columns>
        <asp:BoundField DataField="SKU" HeaderText="Id" ItemStyle-Width="30" />
        <asp:BoundField DataField="Product Name" HeaderText="Name" ItemStyle-Width="150" />
        <asp:BoundField DataField="Description" HeaderText="Country" ItemStyle-Width="150" />
    </columns>
    </asp:GridView>
    
</asp:Content>

