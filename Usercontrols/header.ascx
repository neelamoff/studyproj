<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="Usercontrols_header" %>
<!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" runat="server" href="~/Index.aspx">Start Bootstrap</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a runat="server" href="~/About.aspx">About</a>
                    </li>
                    <li>
                        <a href="~/Services.aspx" runat="server">Services</a>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">1 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="#">2 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="#">3 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="#">4 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="#">Single Portfolio Item</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">Blog Home 1</a>
                            </li>
                            <li>
                                <a href="#">Blog Home 2</a>
                            </li>
                            <li>
                                <a href="#">Blog Post</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">Full Width Page</a>
                            </li>
                            <li>
                                <a href="#">Sidebar Page</a>
                            </li>
                            <li>
                                <a href="#">FAQ</a>
                            </li>
                            <li>
                                <a href="#">404</a>
                            </li>
                            <li>
                                <a href="#">Pricing Table</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a id="lnkSignup" runat="server" visible="false" href="~/signup.aspx">Signup</a>
                     </li>
                     <li>
                        <a id="lnkLogin" runat="server" visible="false" href="~/LoginPage.aspx">Login</a>                    
                    </li>
                    <li>
                        <a id="lnkMyAccount" runat="server" visible="false" href="~/secure/MyAccount.aspx">My Account</a>
                     </li>
                     <li>
                        <asp:Button ID="btnLogout" runat="server" visible="false" Text="Logout"  CssClass="btn btn-danger btn-xs"
                             onclick="btnLogout_Click" />             
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>