<%@ Page Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true"
    CodeFile="GroupInCustomer.aspx.cs" Inherits="Admin_Account_GroupInCustomer" Title="Add nhóm" %>

<%@ Register Namespace="CommonClassLibrary" TagPrefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="header" runat="Server">
    <style type="text/css">
        .pl
        {
            clear: both;
        }
        .pl1, .pl2
        {
            float: left;
        }
        .pl1
        {
            width: 280px;
            margin-right:4px;
        }
        .pl2
        {
        	width:668px
        }
    </style>
    <script type="text/javascript">
        $(function() {
            $(".btnDel").click(function() {
                var f = 0;
                $(".pl1 input[type=checkbox]:checked").each(function() {
                    f = 1;
                });
                if (f == 0) {
                    alert("Chọn khách hàng để xóa.");
                    return false;
                }
            });

            $(".btnAdd").click(function() {
                var f = 0;
                $(".pl2 input[type=checkbox]:checked").each(function() {
                    f = 1;
                });
                if (f == 0) {
                    alert("Chọn khách hàng để thêm vào.");
                    return false;
                }
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Holder_Content" runat="Server">
    <h2>
        Thêm khách hàng vào nhóm
        <asp:Label ID="lblGroupName" runat="server"></asp:Label></h2>
    <div id="form">
        <div class="row">
            <span class="label">Tên khách hàng</span>
            <asp:TextBox ID="txtCustomerName" runat="server"></asp:TextBox>
        </div>
        <div class="row">
            <span class="label">Email</span>
            <asp:TextBox ID="txtCustomerEmail" runat="server"></asp:TextBox>
        </div>
        <div class="row">
            <span class="label">Số tiền</span>
            <asp:TextBox ID="txtTotalFrom" runat="server" Width="50px"></asp:TextBox> -
            <asp:TextBox ID="txtTotalTo" runat="server" Width="50px"></asp:TextBox>
        </div>
        <div class="button">
            <asp:Button ID="btnSearch" runat="server" Text="Tìm" 
                onclick="btnSearch_Click" />
        </div>
    </div>
    <div class="pl">
        <div class="pl1">
            <h3>
                Khách hàng trong nhóm</h3>
            <asp:Button ID="btnDel" runat="server" Text="Xóa" onclick="btnDel_Click" CssClass="btnDel" />
            <cc1:CGridView ID="cgridInGroup" runat="server">
                <Columns>
                    <asp:TemplateField HeaderStyle-Width="10px">
                        <ItemTemplate>
                            <asp:CheckBox ID="chk" runat="server" CustomerId='<%# Eval("Id") %>'/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="STT" HeaderStyle-Width="10px" ItemStyle-HorizontalAlign="Center">
                        <ItemTemplate>
                            <%# Container.DataItemIndex + 1 %>
                        </ItemTemplate>
                        <HeaderStyle Width="10px"></HeaderStyle>
                        <ItemStyle HorizontalAlign="Center"></ItemStyle>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Tên khách hàng" SortExpression="FullName">
                        <ItemTemplate>
                            <%# Eval("FullName")%>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Email" HeaderStyle-Width="60px" ItemStyle-HorizontalAlign="Right">
                        <ItemTemplate>
                            <%# Library.Tools.FNumber.FormatNumber(Eval("Total"))%>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </cc1:CGridView>
        </div>
        <div class="pl2">
            <h3>
                Danh sách khách hàng</h3>
            <asp:Button ID="btnAdd" runat="server" Text="Thêm" onclick="btnAdd_Click" CssClass="btnAdd" />
            <cc1:CGridView ID="cgridCustomer" runat="server">
                <Columns>
                    <asp:TemplateField HeaderStyle-Width="10px">
                        <ItemTemplate>
                            <asp:CheckBox ID="chkCustomer" runat="server" CustomerId='<%# Eval("Id") %>'/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="STT" HeaderStyle-Width="10px" ItemStyle-HorizontalAlign="Center">
                        <ItemTemplate>
                            <%# Container.DataItemIndex + 1 %>
                        </ItemTemplate>
                        <HeaderStyle Width="10px"></HeaderStyle>
                        <ItemStyle HorizontalAlign="Center"></ItemStyle>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Tên khách hàng" SortExpression="FullName">
                        <ItemTemplate>
                            <%# Eval("FullName")%>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Email" SortExpression="Email">
                        <ItemTemplate>
                            <%# Eval("Email")%>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Email" HeaderStyle-Width="60px" ItemStyle-HorizontalAlign="Right">
                        <ItemTemplate>
                            <%# Library.Tools.FNumber.FormatNumber(Eval("Total"))%>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </cc1:CGridView>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="Server">
</asp:Content>
