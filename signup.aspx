<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true"
    CodeFile="signup.aspx.cs" Inherits="signup" Theme="neelam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                   Signup 
                </h1>
                <ol class="breadcrumb">
                    <li><a href="signup.aspx">Signup</a> </li>
                    
                </ol>
            </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <table style="width: 100%;">
                <tr>
                    <td>
                        First Name
                    </td>
                    
                    <td>
                        <asp:TextBox ID="txtFirstName" CssClass="form-control" runat="server"></asp:TextBox><br />
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                
                <tr>
                    <td>
                        Last Name
                    </td>
                    <td>
                        <asp:TextBox ID="txtLastName" CssClass="form-control" runat="server"></asp:TextBox><br />
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td>
                        Mobile No
                    </td>
                    <td>
                        <asp:TextBox ID="txtMobileNo" CssClass="form-control" runat="server"></asp:TextBox><br />
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td>
                        Email Id
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmailId" CssClass="form-control" runat="server"></asp:TextBox><br />
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>

                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                        <asp:TextBox ID="Txtpassword" TextMode="Password" runat="server"></asp:TextBox> 
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        <asp:Button ID="btnsubmit" class="btn-success btn btn-xs" runat="server" 
                            Text="Submit" onclick="btnsubmit_Click" />
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                <td colspan="3">
                
                  <asp:Label ID="lblmsg" runat="server"></asp:Label>
                </td>
                </tr>
            </table>
            </div>
        </div>
    </div>
</asp:Content>
