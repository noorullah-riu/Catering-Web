<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="About.aspx.cs" Inherits="Resturant_Application.About" %>
<%--<%@ Page  %>--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <div style="border:dotted ; align-content:center">
    <p style="align-content:center">
        <asp:Label ID="Label5" runat="server" Text="Order method 1" ></asp:Label>
        </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="item"></asp:Label>
        <input id="txtitem" type="text" runat="server" /></p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="username"></asp:Label>
        <input id="txtuser" type="text" runat="server" /></p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="contact#"></asp:Label>
        <input id="txtcontact" type="text" runat="server" /></p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="order place" Width="128px" />
    </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="Field1" HeaderText="Order Item" SortExpression="Field1" />
                    <asp:BoundField DataField="Field2" HeaderText="UserName" SortExpression="Field2" />
                    <asp:BoundField DataField="Field3" HeaderText="Contact No" SortExpression="Field3" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:returantConnectionString %>" SelectCommand="SELECT * FROM [cart]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:returantConnectionString %>" SelectCommand="SELECT * FROM [tbl1]"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="view details" Width="163px" OnClick="Button2_Click" />
    </p>
    </div>
    <p>&nbsp;</p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="RS 250 dish"></asp:Label>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button1" />
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" Text="Rs 300 dish"></asp:Label>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button2" />
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" Text="RS 555 dish"></asp:Label>
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Button3" />
    </p>
    <p>
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="view details" Width="159px" />
    </p>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource3">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="item" HeaderText="item" SortExpression="item" />
        </Columns>
    </asp:GridView>
    






    <br />
    <br />
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="d_id" DataSourceID="SqlDataSource5">
        <Columns>
            <asp:BoundField DataField="d_id" HeaderText="d_id" InsertVisible="False" ReadOnly="True" SortExpression="d_id" />
            <asp:BoundField DataField="a_id" HeaderText="a_id" SortExpression="a_id" />
            <asp:BoundField DataField="Product_name" HeaderText="Product_name" SortExpression="Product_name" />
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:returantConnectionString %>" SelectCommand="SELECT * FROM [stock]"></asp:SqlDataSource>
    <br />
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource6">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
            <asp:BoundField DataField="Product_name" HeaderText="Product_name" SortExpression="Product_name" />
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:returantConnectionString %>" SelectCommand="SELECT supplier.Name, supplier.Contact, stock.Product_name, stock.Quantity FROM supplier INNER JOIN stock ON supplier.a_id = stock.d_id ORDER BY stock.d_id"></asp:SqlDataSource>
    <br />
    <br />
    






</asp:Content>
