<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Library.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">

     <section>
      <img src="imgs/home-bg.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/digital-inventory.png"/>
                  <h4>Digital Book Inventory</h4>
                  <p class="text-justify">All trend books are available and can be read online on E-library!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">All the users can search and find the books for their own interests.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/defaulters-list.png"/>
                  <h4>Warning</h4>
                  <p class="text-justify">All the bought books can only be extradited in 7 days!</p>
               </center>
            </div>
         </div>
      </div>
   </section>
   <section>
      <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">To Sign up for being aware for the new features and events!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books Locally</h4>
                  <p class="text-justify">You can visit our library that is located in Baku and search or buy books locally!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">Our library is located in 29 Khagani Street, Baku 1000</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>

