<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Designationnew.aspx.cs" Inherits="AssignmentSix.Designationnew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
             <center>
                 <h2>Designation Table</h2>
            <table align="center">
                <tr>
                    <td colspan="2">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Designation_Id" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
                <Columns>
                    <asp:BoundField DataField="Designation_Id" HeaderText="Designation_Id" />
                    <asp:BoundField DataField="Designation_Name" HeaderText="Designation_Name" />
                    <asp:BoundField DataField="Department_Id" HeaderText="Department_Id" />
                    <asp:CommandField HeaderText="Edit" ShowEditButton="True" />
                    <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                   <asp:HyperLinkField DataNavigateUrlFields="Designation_Name" DataNavigateUrlFormatString="test.aspx?Designation_Name={0}" HeaderText="View More" Text="Go" />

                </Columns>
            </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                        Designation Name </td>
                    <td> 
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Department Name</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server"> </asp:DropDownList></td>
                    
                </tr>
                <tr>
                    <td colspan="2">
                                    <br />
                                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Width="132px" />

                    </td>
                </tr>
            </table>

             </center>
            
            
            
           
        </div>
    </form>
</body>
</html>
