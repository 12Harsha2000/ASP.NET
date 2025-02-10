<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hello_World.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    .login-container {
      width: 336px;
      margin: 60px auto;
      background-color: #36454F;
      padding: 20px;
      border-radius: 12px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
      color: #FFFFFF;
    }
    .login-container h2 {
      text-align: center;
      margin-bottom: 20px;
    }
    .form-group {
      font-weight: bold;
      margin-bottom: 0px;
    }
    .form-control {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
      border-radius: 6px;
      border: 1px solid #ccc;
      margin-bottom: 24px;
    }
    .btn-primary {
      display: block;
      width: 100%;
      padding: 10px;
      background-color: #87CEEB;
      border: none;
      color: #FFFAF0;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
      margin-top: 36px;
    }
    .btn-primary:hover {
      background-color: #000080;
    }
    .login-container .error-message {
      color: #9B111E;
      margin-top: 20px;
    }
  </style>

  <div class="login-container">
    <h2>Login Page</h2>

  <div class="form-group">
    <label for="exampleInputUsername">Username</label>
      <asp:TextBox ID="TextBoxUsername" class="form-control" runat="server"  aria-describedby="emailHelp" placeholder="Username"></asp:TextBox>
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
            <asp:TextBox ID="TextBoxPassword" class="form-control" runat="server"  aria-describedby="emailHelp" placeholder="Password" TextMode="Password"></asp:TextBox>
  
  </div>
 
    <asp:Button ID="ButtonLogin" class="btn btn-primary" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
    <br>
    <asp:Label ID="LabelMsg" runat="server" ></asp:Label>


</div>
</asp:Content>
