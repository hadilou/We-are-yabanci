<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WeAreYabanci.com._Default" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" style="background-image:url(\Images\bg.jpg);background-color:floralwhite" >

    <img  src="Images/done1.jpg" class="img-responsive" style="position:absolute;height:60%;width:80%" />

    <div class="container" style="color:white;position:center;padding-top:80px;position:relative;width:85%;font-size:22px">
        <div >
            <h2 style="width:70%;position:relative;padding-left:10px">Welcome to WeAreYabanci</h2>
            <p class="container" style="font-family: 'Arial Rounded MT Bold';position:relative">
                WeAreYabanci is a platform to provide informations for foreigners in Turkey or
                wanting to live.We also have a forum where members assist each others by sharing
                their daily problems and finding solutions for those problems.</p>
            <p>
                <a class="btn btn-default" style="align-content:center"  href="About Turkey views/About us.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div><br /><br />
       
     <div class="row">
        <div class="col-md-4">
            <h2>Security and cities with hight risks</h2>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
            </p>
            <p>
                <a class="btn btn-default" href="About Turkey views/Security ans Laws.aspx">Continue &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2> Education in Turkey</h2>
            <p>
               Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
            </p>
            <p>
                <a class="btn btn-default" href="Education in Turkey views/Overview.aspx">Read more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Life in Turkey</h2>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
            </p>
            <p>
                <a class="btn btn-default" href="Common problems views/Common problems.aspx">Continue reading &raquo;</a>
            </p>
        </div>
    </div>
      

     
   

</asp:Content>
