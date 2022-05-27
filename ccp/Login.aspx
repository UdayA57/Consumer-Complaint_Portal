<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ccp.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>

    <title>Login</title>
</head>
<body style="background-image:url(https://media.istockphoto.com/photos/stone-black-texture-background-dark-cement-wall-picture-id1318101781?b=1&k=20&m=1318101781&s=170667a&w=0&h=_8PGJeszlowAz6m76Qqsr0bGXOogeeCDC-IRrMejfEk=)">
    <form id="form1" runat="server">
        <div>
     

            <div class="container"></div>
           
            <table style="position: absolute; top: 40%; left: 40%; color:aqua; ">
         
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>

                    </td><td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Valid Username" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <br />
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="skyblue" BorderColor="#ccff99" ></asp:TextBox>

                    </td>
                    <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2" ValidationExpression="^[A-Za-z0-9@#]{5,8}$"></asp:RegularExpressionValidator>

                    </td>
                </tr>
                <tr style="position: absolute; top: 120%; left: 13%;  BorderColor= "#ff6600" ">>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Login" Width="90px" />

                    </td>
                </tr>
               <tr style="position: absolute; top: 180%; left: 8%; ">
                   <td>
                    
                       <asp:Label ID="Label1" runat="server" Text="Dont Have An account ? "></asp:Label>
                       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration page.aspx">Sign Up</asp:HyperLink>

                   </td>
               </tr>
            </table>
            
            
           
             </div>
        
    </form>
    </body>
</html>
</asp:Content>
