<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="frmStock.aspx.vb" Inherits="frmStock" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="containter body-content">
    <table class="table table-bordered" style="width: 70%;margin-top:30px;">
        <tr>
            <td>
                <asp:Label ID="lblReference" runat="server" Text="Reference" AssociatedControlID="reference"></asp:Label>
              
                <asp:TextBox ID="reference" runat="server" CssClass="form-control"></asp:TextBox>
                
            </td>
      
            <td colspan="2">
                <asp:Label ID="record" runat="server" Text="Record:"></asp:Label>
                <asp:Label ID="lblRecord" runat="server" Text=""></asp:Label>
                
            </td>
            <td rowspan="4"><asp:Button ID="new" runat="server" Text="New" />
                <br />
                <asp:Button ID="delete" runat="server" Text="Delete" />
                <br />
                <asp:Button ID="update" runat="server" Text="Update" />
                <br />
                <asp:Button ID="print" runat="server" Text="Print" />
                <br />
                <asp:Button ID="archive" runat="server" Text="Archive" />
                <br />
                <asp:Button ID="Exit" runat="server" Text="Exit" /></td>
        </tr>
         <tr>
        
            <td colspan="2"> <asp:Label ID="lblDescription" runat="server" Text="Description" AssociatedControlID="description"></asp:Label>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server"></asp:SqlDataSource>
                <asp:TextBox ID="description" runat="server" CssClass="form-control"></asp:TextBox></td>
            <td style="width: 306px">&nbsp;</td>
        </tr>
        <tr>
            <td>
                 <asp:Label ID="lblPrice" runat="server" Text="Price" AssociatedControlID="price"></asp:Label>
                 <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
                <asp:TextBox ID="price" runat="server" CssClass="form-control"></asp:TextBox>

            </td>
           
            <td colspan="2"><asp:Label ID="lblQuantity" runat="server" Text="Quantity" AssociatedControlID="quantity"></asp:Label>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server"></asp:SqlDataSource>
                <asp:TextBox ID="quantity" runat="server" CssClass="form-control"></asp:TextBox></td>

        </tr>
        <tr>
            <td>
                <asp:Label ID="lblDiscontinued" runat="server" Text="Discontinued"></asp:Label>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server"></asp:SqlDataSource>
                <asp:CheckBox ID="discontinued" runat="server" />
            </td>
            <td colspan="2">
                <!--data control here-->

            </td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Button ID="First" runat="server" Text="<<" />
                <asp:Button ID="Previous" runat="server" Text="<" />
                <asp:Button ID="Next" runat="server" Text=">" />
                <asp:Button ID="Last" runat="server" Text=">>" />
            </td>
        </tr>


    </table>



    </div>
</asp:Content>

