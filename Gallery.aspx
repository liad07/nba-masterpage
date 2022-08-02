<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="nba.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="center">our images</h1>
<div class="slideshow-container">

    <div class="mySlides fade">
        <div class="numbertext">1 / 4</div>
        <img class="galimg" src="images/1.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">2 / 4</div>
        <img class="galimg" src="images/2.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">3 / 4</div>
        <img class="galimg" src="images/3.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">4 / 4</div>
        <img class="galimg" src="images/logo.jpg" style="width:100%">
    </div>


    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>

<div class="padshow" style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
    <span class="dot" onclick="currentSlide(4)"></span>
</div>

</asp:Content>
