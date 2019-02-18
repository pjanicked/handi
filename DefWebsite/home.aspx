<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div>

    <div class="row" style="height:600px;margin-top:70px">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
    <li data-target="#myCarousel" data-slide-to="5"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
       
        <img src="images/slideImages/img6.jpeg"  style="height:600px;width:1380px" />
    </div>
    <div class="item">

        <img src="images/slideImages/img4.jpg"  style="height:600px;width:1380px"/>
      
    </div>

    <div class="item">

        <img src="images/slideImages/img1.jpg" style="height:600px;width:1380px" />
    </div>

    <div class="item">
        

        <img src="images/slideImages/img11.jpg"  style="height:600px;width:1380px" />
    </div>
       <div class="item">
        
         <img src="images/slideImages/img3.jpg"  style="height:600px;width:1380px" />

           </div>
           <div class="item">
               <img src="images/slideImages/img5.JPG"         style="height:600px;width:1380px" />

           </div>
          

    
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
     </div>

         <div style="font-family:'Sitka Small';margin:20px;"><p>Indian handicrafts is an art of making crafts by hand in India is called Indian handicrafts. <br />In ancient India people lived in colonies called tribals and they were used to make utility items for their daily need, that art of making the crafts called handicrafts, and the items called handicrafts goods. Then people started selling these products in the local markets “haat”. Time has been passed and people have become more developed and civilised in all aspects, those who were making handicraft products have started trading their makings by increasing demand and population.</p>

         </div>
      <a href="category.aspx">  
           <div style="height:320px;margin-top:10px" >
          <div><h3 style="font-family:'Sitka Small';margin-left:600px">Our Products</h3></div>
             <marquee direction="left" behaviour="alternate" bgcolor="" loop="50" scrollamount="15" ">
              <!-- loop	- It defines how many times the content will scroll. If we don't define this, the content will scroll forever.
                   scrollamount- It defines the scrolling amount at each interval in pixels. Default value is 6. -->  
                <a> <img src="images/CategoryImages/cat1.jpg" style="height:300px"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
                 
                 <img src="images/CategoryImages/cat3.jpg" style="height:300px;margin-left:50px"/>
                 <img src="images/CategoryImages/cat4.png" style="height:300px"/>
                 <img src="images/subCatImages/cutlery.png" style="height:300px"/>
                 <img src="images/subCatImages/vastu.jpg" style="height:300px"/>
                 <img src="images/subCatImages/VastuHangers.jpeg"style="height:300px" />
                <img src="images/KitchenNDining/VegiNFruitBasket/basket2.jpg" />
                <img src="images/subCatImages/feng%20shui.jpg" style="height:300px"/>
             </marquee>
         </div>

      </a>
 
    </div>
</asp:Content>

