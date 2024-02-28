<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Registrationproject.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
   
        .tr{

            height:55px;
            width:90px;
            text-align:center
        }
        
        
       
       
        
        
        .design {
            height: 613px;
            width: 500px;
        }
        .b{
            text-align:center;


        }
        
        
     
       
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="border-style: solid; padding:10px; border-color:blue; border-width: medium; margin-left:470px; margin-top:50px; background-color:cyan; " >
                <tr>
                    <td colspan="3" style="text-align:center; color:darkblue;">

                        <h1>REGISTRATION FORM</h1>
                    </td>
                    
                </tr>
                <tr>
                    <td style="text-align:center;" ><b> First Name:</b></td>
                    <td style="text-align:center; ">
                        <asp:TextBox ID="txtfirstname" runat="server" Height="40px" Width="200px"></asp:TextBox>

                       
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter Valid Name" ControlToValidate="txtfirstname" ForeColor="#FF3300" ValidationExpression="^(A-Za-z)*&amp;"></asp:RegularExpressionValidator>
                        <br />
                       
                        </td>
                    <td >
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="First Name is Empty" ForeColor="#FF3300" ControlToValidate="txtfirstname"></asp:RequiredFieldValidator>
                    </td>
                    
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <b> Last Name:</b>
                    </td>
                    <td style="text-align:center;" >
                        <asp:TextBox ID="txtlastname" runat="server" Height="40px" Width="200px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="Please Enter Valid Name" ControlToValidate="txtlastname" ForeColor="#FF3300" ValidationExpression="^(A-Za-z)*&amp;"></asp:RegularExpressionValidator>
                        <br />
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Last Name is Empty" ForeColor="#FF3300" ControlToValidate="txtlastname"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                       <b>E-Mail:</b> 
                    </td>
                    <td style="text-align:center;">
                        <asp:TextBox ID="txtemail" runat="server" Height="50px" Width="200px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ErrorMessage="Please Enter Valid Mail" ControlToValidate="txtemail" ForeColor="#FF3300" ValidationExpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"></asp:RegularExpressionValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is empty" ControlToValidate="txtemail" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <b>DOB:</b>
                    </td>
                    <td style="text-align:center;">
                        <asp:TextBox ID="txtdob" runat="server" Width="200px" Height="50px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Please Enter Valid Date" ControlToValidate="txtdob" ForeColor="#FF3300" ValidationExpression="DD/MM/YYYY"></asp:RegularExpressionValidator>
                    </td>
                    <td>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Date of Birth is empty" ForeColor="#FF3300" ControlToValidate="txtdob"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;"><b>Gender:</b></td>
                    <td style="text-align:center;">
                        <asp:DropDownList ID="ddlgender" runat="server" Height="40px" Width="200px">
                            <asp:ListItem>Select Gender</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Select Gender" ForeColor="#FF3300" ControlToValidate="ddlgender"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <b>
                           
                            Phone:
                        </b>
                    </td>
                    <td  style="text-align:center;">
                        <asp:TextBox ID="txtphone" runat="server" Height="40px" Width="200px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Please Enter valid Phone Number" ControlToValidate="txtphone" ForeColor="#FF3300" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Phone Number is empty" ForeColor="#FF3300" ControlToValidate="txtphone"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                        <b>
                            Address:
                        </b>
                    </td>
                    <td style="text-align:center;" >
                        <asp:TextBox ID="txtaddress"  runat="server" Height="40px" Width="200px" Font-Size="Larger" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Address is Empty" ForeColor="#FF3300" ControlToValidate="txtaddress"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;">
                       <b>
                            Password:
                       </b>
                    </td>
                    <td style="text-align:center;">
                        <asp:TextBox ID="txtpassword" runat="server" Height="40px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Password is Empty" ForeColor="#FF3300" ControlToValidate="txtpassword"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;" ><b> Confirm Password:</b></td>
                    <td style="text-align:center;">
                        <asp:TextBox ID="txtcpassword" runat="server" Height="40px" Width="200px" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtcpassword" ErrorMessage="Password Not Matched" ForeColor="#FF3300"></asp:CompareValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="confirm password is Empty" ForeColor="#FF3300" ControlToValidate="txtcpassword"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3"></td>
                    
                </tr>
                <tr>
                    <td colspan="3" style="text-align:center">
                        <asp:Label ID="lblresult" runat="server" ForeColor="#00CC00"></asp:Label>
                        <asp:Label ID="lblfail" runat="server" ForeColor="#FF3300"></asp:Label>
                    </td>
                    
                    
                    
                </tr>
                <tr >
                    <td>

                        <asp:Button ID="btnclear" runat="server" Text="Clear" BackColor="#FFFFCC" OnClick="btnclear_Click" />
                    </td>

                    <td colspan="2" style="text-align:center;"> <asp:Button ID="btnregister" runat="server" Text="Register" Font-Size="X-Large" BackColor="#33CC33" Height="40px" Width="154px" OnClick="btnregister_Click" /></td>
                   
                       
                    
                </tr>


            </table>
            
           
            
        </div>
    </form>
</body>
</html>
