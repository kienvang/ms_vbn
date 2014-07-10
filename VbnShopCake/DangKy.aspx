<%@ Page Language="C#" MasterPageFile="~/MasterPage-login.master" AutoEventWireup="true"
    CodeFile="DangKy.aspx.cs" Inherits="DangKy" Title="Untitled Page" %>

<%@ Register Assembly="MSCaptcha" Namespace="MSCaptcha" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Holder_Left" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Holder_Content" runat="Server">
    <div id="form">
        <h2>
            Đăng ký thành viên</h2>
        <div>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="error" ValidationGroup="register" />
            <asp:CustomValidator ID="CustomValidator1" runat="server" 
                ErrorMessage="CustomValidator" ValidationGroup="register" Display="None" 
                onservervalidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
        </div>
        <div>
            <span class="label">Tên đăng nhập</span>
            <asp:TextBox ID="txtUserName" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                ErrorMessage="Nhập tên đăng nhập" ToolTip="Nhập tên đăng nhập" ValidationGroup="register">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtUserName"
                ErrorMessage="Tên đăng nhập bao gồm chữ, số và ký tự . _ - @" ValidationExpression="([\d\-_A-Za-z\.@])*"
                ValidationGroup="register">*</asp:RegularExpressionValidator>
        </div>
        <div>
            <span class="label">Mật khẩu</span>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" AutoCompleteType="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                ErrorMessage="Nhập mật khẩu" ValidationGroup="register">*</asp:RequiredFieldValidator>
        </div>
        <div>
            <span class="label">Xác nhận mật khẩu</span>
            <asp:TextBox ID="txtPasswordConfirm" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPasswordConfirm"
                ErrorMessage="Nhập xác nhận mật khẩu" ValidationGroup="register">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword"
                ControlToValidate="txtPasswordConfirm" ErrorMessage="Mật khẩu chưa trùng nhau"
                ValidationGroup="register">*</asp:CompareValidator>
        </div>
        <div>
            <span class="label">Họ tên</span>
            <asp:TextBox ID="txtFullname" runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtFullname"
                ErrorMessage="Nhập họ tên" ValidationGroup="register">*</asp:RequiredFieldValidator>
        </div>
        <div>
            <span class="label">Email</span>
            <asp:TextBox ID="txtEmail" runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtEmail"
                ErrorMessage="Nhập email" ValidationGroup="register">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail"
                ErrorMessage="Email chưa hợp lệ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                ValidationGroup="register">*</asp:RegularExpressionValidator>
        </div>
        <div>
            <span class="label">Địa chỉ</span>
            <asp:TextBox ID="txtAddress" runat="server" Width="450px"></asp:TextBox>
        </div>
        <div>
            <span class="label">Mã xác nhận</span>
            <asp:TextBox ID="txtCaptcha" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCaptcha"
                Display="Dynamic" ErrorMessage="Nhập mã xác nhận" ValidationGroup="register">*</asp:RequiredFieldValidator>
            <div id="captcha">
                <cc1:CaptchaControl ID="Captcha1" runat="server" CaptchaBackgroundNoise="Low" CaptchaLength="5"
                    CaptchaHeight="40" CaptchaWidth="150" CaptchaLineNoise="None" CaptchaMinTimeout="5"
                    CaptchaMaxTimeout="240" FontColor="#529E00" CustomValidatorErrorMessage="Vui lòng nhập mã xác nhận như trong hình"
                    ValidationGroup="register" />
            </div>
        </div>
        <div class="button">
            <asp:Button ID="btnRegister" runat="server" Text="Đăng ký" OnClick="btnRegister_Click"
                ValidationGroup="register" />
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="Server">
</asp:Content>
