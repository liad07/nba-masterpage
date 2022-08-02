<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="nba.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img id="img" onclick="rotateImg()" src="images/logo.jpg" width="200" height="200" >

<div class="center" >
<h1>ברוכים הבאים לאתר שלי</h1>
<h2>ליגת ה-NBA היא ליגת הכדורסל הבכירה של ארצות הברית</h2>
<h3>ונחשבת לליגת הכדורסל הטובה בעולם. הליגה מנוהלת על ידי התאחדות הכדורסל הלאומית</h3>
    <h4>ובזמני הפנוי צופה במשחקים "NBA" בחרתי באתר זה בגלל שאני חובב  </h4>

</div>
<br><br>
<form>
    <span id="mySpan">
        <p>שם משתמש</p>
    <input type="text" placeholder="username">
    <br><br>
         <p>סיסמא</p>
    <input type="password" placeholder="password">
        <br><br>
       <a href="Registration.aspx">לינק להרשמה</a>
        </span>
</form>
</asp:Content>
