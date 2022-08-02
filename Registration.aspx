<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="nba.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <h2>רישום</h2>
    <form>
    <p>שם פרטי</p><input type="text">
    <p>שם משפחה</p><input type="text">
    <p>שם משתמש</p><input type="text">
    <p>סיסמא</p><input type="password">
    <p>מייל</p><input type="email" id="email">
    <p>תאריך לידה</p><input type="datetime-local" id="date">
    <p>מגדר</p>
    <input type="radio" name="gender" value="male">male<br>
    <input type="radio" name="gender" value="female">female<br><br>
    <p>איזור מגורים</p>
    <select name="area">
        <option value="north"> צפון
        <option value="west"> דרום
        <option value="center"> מרכז
        <option value="noisrael">חו"ל
    </select><br><br>
    <input type="submit" onclick="is_valid()"><input type="reset">
</form>
</div>
</asp:Content>
