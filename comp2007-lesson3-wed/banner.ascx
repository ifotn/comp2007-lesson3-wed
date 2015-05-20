﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="banner.ascx.cs" Inherits="comp2007_lesson3_wed.banner" %>

<asp:Panel ID="pnlVertical" runat="server">

    <asp:HyperLink ID="lnkVertical" runat="server" 
        NavigateUrl="http://www.georgiancollege.ca">
        <asp:Image ID="imgVertical" runat="server" 
            AlternateText="Georgian Logo" ImageUrl="~/images/logo_portrait.jpg" />
    </asp:HyperLink>
</asp:Panel>

<asp:Panel ID="pnlHorizontal" runat="server" Visible="false">

    <asp:HyperLink ID="lnkHorizontal" runat="server"
         NavigateUrl="http://www.georgiancollege.ca">
        <asp:Image ID="imgHorizontal" runat="server" 
             AlternateText="Georgian Logo" ImageUrl="~/images/logo_landscape.jpg" />
    </asp:HyperLink>

</asp:Panel>
