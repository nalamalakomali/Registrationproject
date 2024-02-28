<%@ Page Title="" Language="C#" MasterPageFile="~/mymaster.Master" AutoEventWireup="true" CodeBehind="log.aspx.cs" Inherits="Registrationproject.log" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    
    <style type="text/css">
        .auto-style1 {
            width: 103px;
        }
        .auto-style2 {
            height: 24px;
        }
    </style>
    
    </asp:Content>
<asp:Content ID="Content" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div>
        <table style="margin-left:500px;background-color:white;height:300px; width:500px;  border-radius:12px;">
                <tr>
                    <td colspan="3" style="text-align:initial; border:inset;">
                        
<h1 style="color:mediumseagreen;">Login</h1>
                    </td>
                   
                </tr>
                <tr>
                    <td colspan="3">

                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;" class="auto-style1" >
               <b>E-Mail:</b>
                    </td>
                    <td style="text-align:center;" >
                        <asp:TextBox ID="txtemail" runat="server" Height="50px" Width="200px"></asp:TextBox>

                    </td>
                    <td >
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="please enter E_mail" ForeColor="#FF3300" ControlToValidate="txtpwd"></asp:RequiredFieldValidator>
                    </td>

                </tr>
                <tr>
                    <td style="text-align:center;">
                        <b>Password:</b>
                    </td>
                    <td style="text-align:center;">
                        <asp:TextBox ID="txtpwd" runat="server" Height="50px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Your Password" ControlToValidate="txtpwd" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3"></td>
                </tr>
                <tr>
                    <td colspan="3" style="border:inset;"></td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align:center;" >
                        <asp:Label ID="lblfail" runat="server" Text="" ForeColor="#FF3300"></asp:Label>
                        <asp:Label ID="lbllogin" runat="server" Text="" ForeColor="#009900"></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align:initial;">
                        <asp:Button ID="btnlogin" runat="server" Text="Login" BackColor="#0099FF" OnClick="btnlogin_Click" Height="49px" Width="500px" />
                    </td>
                </tr>
            </table>
        </div>
   
     
        
    
</asp:Content>




   








   

