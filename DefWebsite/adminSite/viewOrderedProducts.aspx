﻿<%@ Page Title="" Language="C#" MasterPageFile="~/adminSite/AdminMasterPage.master" AutoEventWireup="true" CodeFile="viewOrderedProducts.aspx.cs" Inherits="adminSite_viewOrderedProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <form id="form1" runat="server">
    
        <div class="container" style="width:1100px;margin-left:200px;margin-top:100px">
            <div class="col-lg-6" style=" float: left; height: 400px">
                <div style="">
                                     <asp:GridView ID="GridView1" runat="server" Font-Bold="false" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="4" BorderStyle="None" DataKeyNames="orderid" CellSpacing="2" Width="298px" AllowCustomPaging="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                  <FooterStyle BackColor="#99CCCC" ForeColor="#003399"></FooterStyle>

                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Left" BackColor="#99CCCC" ForeColor="#003399"></PagerStyle>

                    <RowStyle BackColor="White" ForeColor="#003399" />

                    <SelectedRowStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#EDF6F6"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#0D4AC4"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#D6DFDF"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#002876"></SortedDescendingHeaderStyle>
                </asp:GridView>
                    <br /><br />
                    <asp:Button ID="btndel" runat="server" Text="Delete" BorderColor="Black" OnClick="btndel_Click" />
                </div>
            </div>
            <div class="col-lg-6" style="float:right;height:540px">
           
                <div style="position: absolute; width: 400px; height:408px;margin-left:30px;" > 
          <asp:Image ID="productimage" runat="server" />
           <asp:Label ID="lblmsg" runat="server" Text="Ordered Products Details" ForeColor="#0033CC" Enabled="False" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium"></asp:Label> 
        </div>
              
            </div>

        </div>


       </form>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

