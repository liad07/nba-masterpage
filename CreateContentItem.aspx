<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="CreateContentItem.aspx.cs" Inherits="nba.CreateContentItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
    <h2>יצירת תוכן</h2>
    <form>
    <p>שם משתמש</p><input type="text">
    <p>מייל</p><input type="email">
    <p>העלה תמונת של עצמך (אם אתה לא מעוניין תשאיר ריק)</p>
    <input type="file">
    <p>קבוצה אהודה</p>
    <input type="text">
    <p> לפי דעתך "NBA" קבוצה שתיקח השנה  את ה</p>
    <input type="text">
    <br><br>
    <input type="submit">  <input type="reset">
    </form>
</div>
</asp:Content>
