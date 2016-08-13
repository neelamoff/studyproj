<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" Theme="neelam"%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                   Login 
                </h1>
                <ol class="breadcrumb">
                    <li><a href="LoginPage.aspx">Login</a> </li>
                    
                </ol>
            </div>
        </div>
       
        <div class="row">
          <div class="col-md-12">
            <table style="width: 100%;">
                <tr>
                    <td>
                        Email ID
                    </td>
                    
                    <td>
                        <asp:TextBox ID="TxtEmaiId" CssClass="form-control" runat="server"></asp:TextBox><br />
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
                        <asp:TextBox ID="txtpass" CssClass="form-control" runat="server"></asp:TextBox><br />
                    </td>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                <td>
                </td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" class="btn-success btn btn-xs" 
                        Text="Login" onclick="btnSubmit_Click" />
                </td>
                
                </tr>
                <tr>
                <td colspan="2"><asp:Label ID="lblMessage" runat="server"></asp:Label>   </td>
                
                </tr>
                </table>
                </div>
    </div>
</asp:Content>

