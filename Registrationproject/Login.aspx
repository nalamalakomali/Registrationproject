<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" MasterPageFile="~/mymaster.Master" Inherits="Registrationproject.Login" %>


    <asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
            <table style="margin-left:500px; margin-top:200px; border:solid; border-color:blue; background-color:lightpink;height:380px; width:560px; border-color:blueviolet;">
                <tr>
                    <td colspan="3" style="text-align:center;">
                        <h1 style="color:aqua;">
                            LOGIN PAGE
                        </h1>

                    </td>
                   
                </tr>
                <tr>
                    <td colspan="3">

                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;" >
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
                    <td style="text-align:center;" class="auto-style1">
                        <b>Password:</b>
                    </td>
                    <td style="text-align:center;">
                        <asp:TextBox ID="txtpwd" runat="server" Height="50px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Your Password" ControlToValidate="txtpwd" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3"></td>
                </tr>
                <tr>
                    <td colspan="3"></td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align:center;" >
                        <asp:Label ID="lblfail" runat="server" Text="" ForeColor="#FF3300"></asp:Label>
                        <asp:Label ID="lbllogin" runat="server" Text="" ForeColor="#009900"></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align:center;">
                        <asp:Button ID="btnlogin" runat="server" Text="Login" BackColor="#009900" OnClick="btnlogin_Click" />
                    </td>
                </tr>
            </table>
        </div>
        </asp:Content>
    
