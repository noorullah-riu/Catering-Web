<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="CartPage.aspx.cs" EnableEventValidation="false" Inherits="Resturant_Application.CartPage" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%:Title%>.</h2>
    




        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div  style="text-align:center;">
        <asp:Label ID="Label1" runat="server" Text="Your Name " ></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="txtname" type="text" runat="server"/><br />
        <br />
    




        <asp:Label ID="Label2" runat="server" Text="Contact Info"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="txtcontact" type="text" runat="server"/><p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="200px" />
        </p>
            </div>
        <hr />
        <p>
            &nbsp;</p>
            <div style="text-align:center;">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Pk_Cart_Id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Pk_Cart_Id" HeaderText="Pk_Cart_Id" InsertVisible="False" ReadOnly="True" SortExpression="Pk_Cart_Id" />
                    <asp:BoundField DataField="Customer_Name" HeaderText="Customer_Name" SortExpression="Customer_Name" />
                    <asp:BoundField DataField="Contact_No" HeaderText="Contact_No" SortExpression="Contact_No" />
                </Columns>
            </asp:GridView>
                </div>
        <hr />
    <div style="text-align:center;">
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ResturantConnectionString %>" SelectCommand="SELECT * FROM [Cart]"></asp:SqlDataSource>
        </p>
        <p>
            
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Pk_Product_Id,Pk_Cart_Id" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:BoundField DataField="Pk_Product_Id" HeaderText="Pk_Product_Id" InsertVisible="False" ReadOnly="True" SortExpression="Pk_Product_Id" />
                    <asp:BoundField DataField="Product_Name" HeaderText="Product_Name" SortExpression="Product_Name" />
                    <asp:BoundField DataField="Fk_Cart_Id" HeaderText="Fk_Cart_Id" SortExpression="Fk_Cart_Id" />
                    <asp:BoundField DataField="Pk_Cart_Id" HeaderText="Pk_Cart_Id" InsertVisible="False" ReadOnly="True" SortExpression="Pk_Cart_Id" />
                    <asp:BoundField DataField="Customer_Name" HeaderText="Customer_Name" SortExpression="Customer_Name" />
                    <asp:BoundField DataField="Contact_No" HeaderText="Contact_No" SortExpression="Contact_No" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ResturantConnectionString %>" SelectCommand="SELECT Products.Pk_Product_Id, Products.Product_Name, Products.Fk_Cart_Id, Cart.Pk_Cart_Id, Cart.Customer_Name, Cart.Contact_No FROM Products INNER JOIN Cart ON Cart.Pk_Cart_Id = Products.Fk_Cart_Id"></asp:SqlDataSource>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" Text="show details " Width="217px" OnClick="Button2_Click" />
            <br />
        </p>
    </div> 
</asp:Content>
