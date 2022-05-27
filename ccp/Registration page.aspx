<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Registration page.aspx.cs" Inherits="ccp.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 6px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<html>
<head>
    <h1 style="color:powderblue;">Registration Page</h1>
   
</head>
<body style="background-image:url(https://media.istockphoto.com/photos/stone-black-texture-background-dark-cement-wall-picture-id1318101781?b=1&k=20&m=1318101781&s=170667a&w=0&h=_8PGJeszlowAz6m76Qqsr0bGXOogeeCDC-IRrMejfEk=)">>


    <form id="form1" runat="server">
        
        <div>
       
            <table style="position:absolute; top: 40%; left: 40%; color:aqua; font-size:large; widows:inherit;>
              
                <tr>
                    
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"  BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"  BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <br />
                    
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="skyblue" BorderColor="#ccff99" style="margin-left: 1px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <br />
                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Email"></asp:RequiredFieldValidator>
                    </td>
                    <br />
                </tr>
                <tr>
                    <td class="auto-style2">Phone No</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password </td>
                    <td>
                       
                        <input type="password" style="width: 162px; margin-left: 2px; background-color:skyblue; border-color:#ccff99"  />
                        
                        </td>
                </tr>
                <tr>
                    <td>Confirm Password</td>
                    <td>
                       
                        <input type="password" style="width: 162px; margin-left: 2px; background-color:skyblue; border-color:#ccff99 "/>
                        </td>
                </tr>
                <tr style="position: absolute; top: 115%; left: 30%; ">
                    <td>
                       
                        
                        <asp:Button ID="Button1" runat="server" Text="Sign Up" color="blue" BorderColor="#ff6600" Width="169px" />
                        
                    </td>
                </tr>
            </table>
                
        </div>
       
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
         <p>
            &nbsp;</p>
    </form>
</body>
</html>
</asp:Content>
