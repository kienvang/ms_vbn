<%@ Page Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true"
    CodeFile="Group.aspx.cs" Inherits="Admin_Account_Group" Title="Quản lý nhóm" %>

<%@ Register Namespace="CommonClassLibrary" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="header" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Holder_Content" runat="Server">
    <h2>
        Quản lý nhóm</h2>
    <div id="form">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="error" />
        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="CustomValidator"></asp:CustomValidator>
        <div class="row">
            <span class="label">Tên nhóm</span>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtName" ErrorMessage="Nhập tên nhóm">*</asp:RequiredFieldValidator>
        </div>
        <div class="row">
            <span class="label">Tình trạng</span>
            <asp:CheckBox ID="chkEnable" runat="server" Text="Kích hoạt" />
        </div>
        <div class="button">
            <asp:HiddenField ID="hidId" runat="server" />
            <asp:Button ID="btnSave" runat="server" Text="Thêm" onclick="btnSave_Click" />
            <asp:Button ID="btnCancel" runat="server" Text="Thoát" Visible="false" ValidationGroup="cancel"
                onclick="btnCancel_Click" />
        </div>
    </div>
    <cc1:CGridView ID="CGridView1" runat="server" 
        onrowcommand="CGridView1_RowCommand">
        <Columns>
            <asp:TemplateField HeaderText="STT" HeaderStyle-Width="10px" ItemStyle-HorizontalAlign="Center">
                <ItemTemplate>
                    <%# Container.DataItemIndex + 1 %>
                </ItemTemplate>
                <HeaderStyle Width="10px"></HeaderStyle>
                <ItemStyle HorizontalAlign="Center"></ItemStyle>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Tên nhóm" SortExpression="UserName">
                <ItemTemplate>
                    <%# Eval("Name")%>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Tình trạng" HeaderStyle-Width="80px">
                <ItemTemplate>
                    <%#  (Boolean)Eval("IsEnable") ? "Đã kích hoạt" : "Chưa kích hoạt" %>
                </ItemTemplate>
                <HeaderStyle Width="80px"></HeaderStyle>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Tổng số khách hàng" HeaderStyle-Width="80px">
                <ItemTemplate>
                    <%# Eval("total") %>
                </ItemTemplate>
                <HeaderStyle Width="80px"></HeaderStyle>
            </asp:TemplateField>
            <asp:TemplateField HeaderStyle-Width="120px">
                <ItemTemplate>
                    <a href="GroupInCustomer.aspx?id=<%# Eval("Id") %>">Thêm khách hàng</a>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:LinkButton ID="link0" runat="server" CommandName="eedit" CommandArgument='<%# Eval("Id") %>' ValidationGroup="cmd">
                        <img src="/img/button/properties.png" />
                    </asp:LinkButton>
                </ItemTemplate>
                <HeaderStyle Width="30px"></HeaderStyle>
            </asp:TemplateField>
            <asp:TemplateField>
                <HeaderStyle Width="30px"></HeaderStyle>
                <ItemStyle HorizontalAlign="Center" />
                <ItemTemplate>
                    <asp:LinkButton OnClientClick="return confirm('Xác nhận xóa ?')" ID="link" runat="server" ValidationGroup="cmd"
                        CommandName="ddel" CommandArgument='<%# Eval("Id") %>'>
                        <img src="/img/button/exit.png" />
                    </asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </cc1:CGridView>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="Server">
</asp:Content>
