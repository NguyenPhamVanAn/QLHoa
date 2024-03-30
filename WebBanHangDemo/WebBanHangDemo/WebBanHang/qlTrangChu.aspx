<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="qlTrangChu.aspx.cs" Inherits="WebBanHang.qlTrangChu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <!--Slider -->

    <div style="padding-left: 15px; padding-right: 15px">
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel" style="padding-top: 180px">
            <ol class="carousel-indicators">

                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" style="font-family: 'Ink Free'">
                <div class="carousel-item active">
                    <img src="images/slider_1.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">

                        <h3 class="text-danger">Sản Phẩm Hot Mới</h3>
                        <h4 class="text-dark">Giảm đến 40% cho tất cả sản phẩm</h4>
                        <div class="btn btn-warning">
                            <p href="#" style="color: aliceblue; font-size: 15px">Sắm ngay</p>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/slider_4.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h3 class="text-danger">Sản Phẩm Hot Mới</h3>
                        <h4 class="text-dark">Giảm đến 40% cho tất cả sản phẩm</h4>
                        <div class="btn btn-warning">
                            <p href="#" style="color: aliceblue; font-size: 15px">Sắm ngay</p>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/slider_7.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h3 class="text-danger">Sản Phẩm Hot Mới</h3>
                        <h4 class="text-dark">Giảm đến 40% cho tất cả sản phẩm</h4>
                        <div class="btn btn-warning">
                            <p style="color: aliceblue; font-size: 15px">Sắm ngay </p>
                        </div>

                    </div>
                </div>
            </div>

        </div>
        <hr />
        <style>
    
    
</style>

        <div class="text-center" style="font-family: 'Gill Sans MT'">

            <h2>Đã bán gần đây</h2>
            <br>
        </div>
        <hr />


        <style>
            .product {
                font-size: 13px;
                display: inline-block;
                width: 170px;
                height: 100%;
                margin: 10px;
                border: 1px solid aliceblue;
                padding:1px;
                
                text-align: center;
            }

            .btn {
                font-size: 10px;
               
                
            }

            .product img {
                max-width: 100%;
                
            }

            .product h5 {
                margin-top: 0;
                padding-top:5px;
                font-size: 13px;
                font-family:'Eras ITC'
            }

            .sale-price {
                color: red;
                font-weight: bold;
            }

            .original-price {
                text-decoration: line-through;
                color: #999;
            }
            .product{
                
    transition: all 0.3s ease-in-out;
            }
            .product:hover{
                 background-color: #434040;
                 font-size:16px;
    color: #fff;
    transform: scale(1.1);
            }
        </style>


        

        <div class="container col-md-10" style="padding-left: 20px; padding-right: 20px; margin: 0 auto;">
            <div class="product text-center">

                <i class="fa-solid fa-tag" style="font-size: 20px; color: red">
                    <a style="font-size: 10px">sale</a>
                </i>
                <hr />
                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/AoKhoacClassic.jpg" alt="">
                    </a>
                </div>
                

                <h5>Áo khoác TTH67 </h5>
                <hr />
                <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>


            </div>

            <div class="product text-center">
                <i class="fa-solid fa-face-grin-hearts" style="font-size: 20px; color: gold">
                    <a style="font-size: 10px">hot</a>
                </i>
                <hr />
                
                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/AoSoMiTayDai.jpg" alt=""></a>
                </div>
                
                <h5>Túi sách HTB </h5>
                <hr />
                <p><span class="sale-price">559.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>

            </div>

            <div class="product text-center">

                <hr />
                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/product_3.png" alt=""></a>
                </div>
                
                <h5>Áo len </h5>
                <hr />
                <p><span class="price">245.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>
            </div>

            <div class="product text-center">

                <i class="fa-solid fa-comment" style="font-size: 20px; color: green">
                    <a style="font-size: 10px">new</a>
                </i>
                <hr />

                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/product_4.png" alt=""></a>
                </div>
                
                <h5>Áo len </h5>
                <hr />
                <p><span class="original-price">500.000đ</span> <span class="sale-price">355.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>
            </div>

            <div class="product text-center">
                <hr />
                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/product_5.png" alt="">
                    </a>
                </div>
                <hr />
                <h5>Áo len </h5>
                <hr />
                <p><span class="price">245.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>
            </div>

            <div class="product text-center">
                <i class="fa-solid fa-tag" style="font-size: 20px; color: red">
                    <a style="font-size: 10px">sale</a>
                </i>
                <hr />
                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/product_10.png" alt="">
                    </a>
                </div>
                <hr />
                <h5>Áo khoác TTH67 </h5>
                <hr />
                <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>

            </div>
            <hr />
            <div class="product text-center">
                <i class="fa-solid fa-tag" style="font-size: 20px; color: red">
                    <a style="font-size: 10px">sale</a>
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
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>

            </div>
            <div class="product text-center">
                <i class="fa-solid fa-tag" style="font-size: 20px; color: red">
                    <a style="font-size: 10px">sale</a>
                </i>
                <hr />
                <div class="product_image">
                    <a href="qlDanhMucSP.aspx">
                        <img src="images/product_2.png" alt="">
                    </a>
                </div>
                <hr />
                <h5>Áo khoác TTH67 </h5>
                <hr />
                <p><span class="original-price">225.000đ</span><span class="sale-price">190.000đ</span></p>
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>

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
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>
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
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>
            </div>

            <div class="product text-center">

                <i class="fa-solid fa-comment" style="font-size: 20px; color: green">
                    <a style="font-size: 10px">new</a>
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
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>
            </div>

            <div class="product text-center">
                <i class="fa-solid fa-face-grin-hearts" style="font-size: 20px; color: gold">
                    <a style="font-size: 10px">hot</a>
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
                <div class="btn badge-danger card-body"><i class="fa-solid fa-cart-shopping"></i><a href="#" style="color: white">Thêm vào giỏ hàng</a></div>

            </div>
        </div>

        <!--footer-->
        <hr />
        <section class="myfooter bg-dark text-white py-2">
            <div class="container" style="padding-top: 5%">
                <div class="row">

                    <div class="col-md-4">
                        <h5 style="color: aqua; font-family: 'Arial Rounded MT'">CHÍNH SÁCH BÁN HÀNG</h5>

                        <ul class="list-menu">
                            <li class="list-menu">Trang chủ</li>
                            <li class="list-menu">Giới thiệu </li>
                            <li class="list-menu">Sản phẩm</li>
                            <li class="list-menu">Tin Mới Nhất</li>
                            <li class="list-menu">Câu hỏi thường gặp</li>
                            <li class="list-menu">Liên hệ</li>
                        </ul>
                    </div>

                    <div class="col-md-3">
                        <h5 style="color: aqua; font-family: 'Arial Rounded MT'">VẬN CHUYỂN MIỄN PHÍ</h5>
                        <div class="col-12">
                            <i class="fa-solid fa-truck" style="font-size: 20px"></i>
                            Giao hàng tận nơi 
                            cho đơn hàng trên 1.000.000đ
                        </div>

                    </div>

                    <div class="col-md-4">

                        <h5 style="color: aqua; font-family: 'Arial Rounded MT'">VĂN PHÒNG GIAO DỊCH</h5>
                        <div class="col-12 ">
                            <i class="fa-solid fa-rotate-left" style="font-size: 10px"></i>

                            Trả hàng hoàn tiền sau 2 ngày 
                            khi hàng gặp sự cố

                        </div>

                    </div>


                </div>


                <div class="row">
                    <div class="col-md-9">
                        <a class="navbar-brand" href="#">
                            <h4 style="color: black">Shop<span style="color: red;">ATT</span></h4>
                        </a>
                        <div style="font-family: Arial; font-size: 12px">
                            <p class="m-0">Tên công ty: CTTNHH-MTV</p>
                            <p class="m-0">Giấy chứng nhận đăng ký doanh nghiệp số: 0123456789, đăng ký lần đầu ngày 26/3/2024</p>
                            <p class="m-0">Địa chỉ đăng ký kinh doanh: 252 Lý Chính Thắng, Phường 9, Quận 3, TP.HCM </p>
                            <p class="m-0">Địa chỉ trụ sở doanh nghiệp: 121 Hoàng Hoa Thám, Phường 13, Q.Tân Bình</p>
                            <p class="m-0">Để được giải đáp thắc mắc, vui lòng truy cập trang FAQ/Trợ giúp</p>
                            <p class="m-0">Điện thoại: (028) 5656 7227 - Email: ATT@gmail.com </p>
                        </div>
                    </div>
                    <div class="text-white col-md-3" style="padding-top: 15%">
                        <span class="box50 border-danger mr-3 ">
                            <p style="font-family: 'Berlin Sans FB'">Liên hệ chúng tôi qua </p>
                            <i class="fa-brands fa-facebook col-2 btn btn-outline-primary"></i>
                            <i class="fa-brands fa-instagram col-2 btn btn-outline-danger"></i>
                            <i class="fa-solid fa-envelope col-2 btn btn-outline-warning"></i>
                            <i class="fa-solid fa-phone col-2 btn btn-outline-light"></i>
                        </span>
                    </div>
                </div>




            </div>
            <hr />
            <marquee>
                <div class="text-center" style="color: crimson">


                    <p>Nguyễn Phạm Văn An - Trần Minh Tuyền - Chế Văn Trường </p>
                </div>
            </marquee>
        </section>
</asp:Content>
