<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="qlDanhMucSP.aspx.cs" Inherits="WebBanHang.qlDanhMucSP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="padding-top:10%">
       <div class="container" style="padding-right:90px;padding-left:90px;font-family:'Cambria Math'">
       <marquee>
       <h4  >Danh Sách Sản Phẩm</h4>
           </marquee>
           </div>
       
            <style  >
                .product {
                    font-size:13px;
                    display: inline-block;
                    width: 170px;
                    height:100%;
                    margin: 10px;
                    border: 1px solid #ccc;
                    padding: 10px;
                    text-align:center;
                    
                }
                .btn{
                    font-size:10px
                }

                    .product img {
                        max-width: 70%;
                        
                    }

                    .product h3,h5 {
                        margin-top: 0;
                        font-size:15px;
                        
                    }
                    .sale-price {
            color: red;
            font-weight: bold;
        }
                    .original-price {
            text-decoration: line-through;
            color: #999;
        }
    </style>
       </div>
       


    <div class="container col-md-10" style="padding-left:20px;padding-right:20px; margin: 0 auto;">
        <div class="product text-center">
             <i class="fa-solid fa-tag" style="font-size:20px;color:red">
                  <a style="font-size:10px">sale</a> 
             </i>
            <hr />
            <div class="product_image">
                <a href="qlDanhMucSP.aspx">
                <img src="images/product_1.png" alt=""> </a>
            </div>
            <hr />
            <h5>Áo khoác TTH67 </h5>
            <hr />
            <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
            <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>

        </div>

        <div class="product text-center">
            <i class="fa-solid fa-face-grin-hearts" style="font-size:20px;color:gold">
                 <a style="font-size:10px">hot</a> 
            </i>
             
            <hr />
  <div class="product_image">
      <a href="qlDanhMucSP.aspx">
      <img src="images/product_5.png" alt=""></a>
  </div>
  <hr />
  <h5>Túi sách HTB </h5>
  <hr />
            <p> <span class="sale-price">559.000đ</span></p>
                        <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>

        </div>

        <div class="product text-center">
                       
          <hr />
<div class="product_image">
    <a href="qlDanhMucSP.aspx">
    <img src="images/product_3.png" alt=""></a>
</div>
<hr />
<h5>Áo len </h5>
<hr />
          <p><span class="price">245.000đ</span></p>
                      <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>
    </div>
        
        <div class="product text-center">
            
                     <i class="fa-solid fa-comment"style="font-size:20px;color:green">
                  <a style="font-size:10px">new</a>       
                     </i>
          <hr />

<div class="product_image">
    <a href="qlDanhMucSP.aspx">
    <img src="images/product_4.png" alt=""></a>
</div>
<hr />
<h5>Áo len </h5>
<hr />
          <p><span class="original-price">500.000đ</span> <span class="sale-price">355.000đ</span></p>
                      <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>
    </div>
        
        <div class="product text-center">
          <hr />
<div class="product_image">
    <a href="qlDanhMucSP.aspx">
    <img src="images/product_5.png" alt=""> </a>
</div>
<hr />
<h5>Áo len </h5>
<hr />
          <p><span class="price">245.000đ</span></p>
                      <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white"> Thêm vào giỏ hàng</a></div>
    </div>
           
         <div class="product text-center" >
      <i class="fa-solid fa-tag" style="font-size:20px;color:red">
           <a style="font-size:10px">sale</a> 
      </i>
     <hr />
     <div class="product_image">
         <a href="qlDanhMucSP.aspx">
         <img src="images/product_10.png" alt=""> </a>
     </div>
     <hr />
     <h5>Áo khoác TTH67 </h5>
     <hr />
     <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
     <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>

 </div>
        <hr />
                <div class="product text-center" >
     <i class="fa-solid fa-tag" style="font-size:20px;color:red">
          <a style="font-size:10px">sale</a> 
     </i>
    <hr />
    <div class="product_image">
        <a href="qlDanhMucSP.aspx">
        <img src="images/product_10.png" alt=""></a>
    </div>
    <hr />
    <h5>Áo khoác TTH67 </h5>
    <hr />
    <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
    <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>

</div>
        <div class="product text-center">
     <i class="fa-solid fa-tag" style="font-size:20px;color:red">
          <a style="font-size:10px">sale</a> 
     </i>
    <hr />
    <div class="product_image">
        <a href="qlDanhMucSP.aspx">
        <img src="images/product_2.png" alt=""> </a>
    </div>
    <hr />
    <h5>Áo khoác TTH67 </h5>
    <hr />
    <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
    <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>

</div>
        <div class="product text-center">
                       
          <hr />
<div class="product_image">
    <a href="qlDanhMucSP.aspx">
    <img src="images/product_3.png" alt=""></a>
</div>
<hr />
<h5>Áo len </h5>
<hr />
          <p><span class="price">245.000đ</span></p>
                      <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>
    </div>
        
       
                            <div class="product text-center">
          <hr />
<div class="product_image">
    <a href="qlDanhMucSP.aspx">
    <img src="images/product_6.png" alt=""></a>
</div>
<hr />
<h5>Áo len </h5>
<hr />
          <p><span class="price">245.000đ</span></p>
                      <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white"> Thêm vào giỏ hàng</a></div>
    </div>
           
               <div class="product text-center">
            
                     <i class="fa-solid fa-comment"style="font-size:20px;color:green">
                  <a style="font-size:10px">new</a>       
                     </i>
          <hr />

<div class="product_image">
    <a href="qlDanhMucSP.aspx">
    <img src="images/product_7.png" alt=""></a>
</div>
<hr />
<h5>Áo len </h5>
<hr />
          <p><span class="original-price">500.000đ</span> <span class="sale-price">355.000đ</span></p>
                      <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>
    </div>
           
        <div class="product text-center">
            <i class="fa-solid fa-face-grin-hearts" style="font-size:20px;color:gold">
                 <a style="font-size:10px">hot</a> 
            </i>
             
            <hr />
  <div class="product_image">
      <a href="qlDanhMucSP.aspx">
      <img src="images/product_10.png" alt=""></a>
  </div>
  <hr />
  <h5>Túi sách HTB </h5>
  <hr />
            <p><span class="sale-price">360.000đ</span></p>
                        <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">  Thêm vào giỏ hàng</a></div>

        </div>
        </div>
</asp:Content>
