﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="Default.aspx.cs" Inherits="Resturant_Application._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 

      <!-- slider_area-start -->
    <div class="slider_area zigzag_bg_2">
        <div class="slider_sctive owl-carousel">
            <div class="single_slider slider_img_1">
                <div class="single_slider-iner">
                    <div class="slider_contant text-center">
                        <h3>Food Catering <br>
                            Service.</h3>
                            <p>inappropriate behavior is often laughed off as “boys will be boys,” women <br>
                            face higher conduct standards especially in the workplace. That’s why it’s <br>
                                crucial that, as women.</p>
                    </div>
                </div>
            </div>
            <div class="single_slider slider_img_1">
                <div class="single_slider-iner">
                    <div class="slider_contant text-center">
                        <h3>Food Catering <br>
                            Service.</h3>
                            <p>inappropriate behavior is often laughed off as “boys will be boys,” women <br>
                            face higher conduct standards especially in the workplace. That’s why it’s <br>
                                crucial that, as women.</p>
                    </div>
                </div>
            </div>
            <div class="single_slider slider_img_1">
                <div class="single_slider-iner">
                    <div class="slider_contant text-center">
                        <h3>Food Catering <br>
                            Service.</h3>
                            <p>inappropriate behavior is often laughed off as “boys will be boys,” women <br>
                            face higher conduct standards especially in the workplace. That’s why it’s <br>
                                crucial that, as women.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider_area-end -->

    <!-- service_area-start -->
    <div class="service_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title mb-60">
                        <h3>Our Services</h3>
                        <p>inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards <br> especially in the workplace. That’s why it’s crucial that, as women.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-md-6">
                    <div class="single_service">
                        <div class="service_icon">
                            <i class="flaticon-gift"></i>
                        </div>
                        <h4>Birthday Catering</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_service">
                        <div class="service_icon">
                            <i class="flaticon-cake"></i>
                        </div>
                        <h4>Wedding Service</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_service">
                        <div class="service_icon">
                            <i class="flaticon-dance"></i>
                        </div>
                        <h4>Party Catering</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_service">
                        <div class="service_icon">
                            <i class="flaticon-calendar"></i>
                        </div>
                        <h4>Event Catering</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_service">
                        <div class="service_icon">
                            <i class="flaticon-businessman"></i>
                        </div>
                        <h4>Corporate Service</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_service">
                        <div class="service_icon">
                            <i class="flaticon-running-man"></i>
                        </div>
                        <h4>Catering On Demand</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- service_area-end -->

  

    <!-- order_area_start -->
    <div class="order_area">
        <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section_title mb-70">
                            <h3>Our Menu </h3>
                            <p>inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards <br> especially in the workplace. That’s why it’s crucial that, as women.</p>
                        </div>
                    </div>
                </div>
            <div class="row">
                <div class="col-xl-4 col-md-6">
                    <div class="single_order">
                        <div class="order_thumb">
                            <img src="img/order/order-1.png" alt="">
                            <div class="order_prise">
                                <span>10.00</span>
                            </div>
                        </div>
                        <div class="order_info">
                            <h3><a href="#">Weastern Set Meal 01</a></h3>
                            <p>Chicken Fried Rice   |   Crispy Chicken fry <br>
                                    Weastern Pickle   |   Mixed Vegetable <br>
                                    Soft Drinks
                            </p>
                         <%--   <a href="#" class="boxed_btn">Order Now!</a>--%>
                            <asp:Button ID="Button1" runat="server" Text="Order Nowi" class="boxed_btn" OnClick="Button1_Click" />
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_order">
                        <div class="order_thumb">
                            <img src="img/order/order-2.png" alt="">
                            <div class="order_prise">
                                <span>10.00</span>
                            </div>
                        </div>
                        <div class="order_info">
                            <h3><a href="#">Weastern Set Meal 02</a></h3>
                            <p>Chicken Fried Rice   |   Crispy Chicken fry <br>
                                    Weastern Pickle   |   Mixed Vegetable <br>
                                    Soft Drinks
                            </p>
                          <%--  <a href="#" class="boxed_btn">Order Now!</a>--%>
                            <asp:Button ID="Button2" runat="server" Text="Add to Cart" class="boxed_btn" OnClick="Button2_Click" />
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_order">
                        <div class="order_thumb">
                            <img src="img/order/order-3.png" alt="">
                            <div class="order_prise">
                                <span>10.00</span>
                            </div>
                        </div>
                        <div class="order_info">
                            <h3><a href="#">Weastern Set Meal 03</a></h3>
                            <p>Chicken Fried Rice   |   Crispy Chicken fry <br>
                                    Weastern Pickle   |   Mixed Vegetable <br>
                                    Soft Drinks
                            </p>
                           <%-- <a href="#" class="boxed_btn">Order Now!</a>--%>
                            <asp:Button ID="Button3" runat="server" Text="Add to Cart" class="boxed_btn" OnClick="Button3_Click"/>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_order">
                        <div class="order_thumb">
                            <img src="img/order/order-4.png" alt="">
                            <div class="order_prise">
                                <span>10.00</span>
                            </div>
                        </div>
                        <div class="order_info">
                            <h3><a href="#">Weastern Set Meal 04</a></h3>
                            <p>Chicken Fried Rice   |   Crispy Chicken fry <br>
                                    Weastern Pickle   |   Mixed Vegetable <br>
                                    Soft Drinks
                            </p>
                     <%--       <a href="#" class="boxed_btn">Order Now!</a>--%>
                            <asp:Button ID="Button4" runat="server" Text="Add to Cart" class="boxed_btn" OnClick="Button4_Click"/>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_order">
                        <div class="order_thumb">
                            <img src="img/order/order-5.png" alt="">
                            <div class="order_prise">
                                <span>10.00</span>
                            </div>
                        </div>
                        <div class="order_info">
                            <h3><a href="#">Weastern Set Meal 05</a></h3>
                            <p>Chicken Fried Rice   |   Crispy Chicken fry <br>
                                    Weastern Pickle   |   Mixed Vegetable <br>
                                    Soft Drinks
                            </p>
                          <%--  <a href="#" class="boxed_btn">Order Now!</a>--%>
                            <asp:Button ID="Button5" runat="server" Text="Add To Cart" class="boxed_btn" OnClick="Button5_Click"/>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="single_order">
                        <div class="order_thumb">
                            <img src="img/order/order-6.png" alt="">
                            <div class="order_prise">
                                <span>10.00</span>
                            </div>
                        </div>
                        <div class="order_info">
                            <h3><a href="#">Weastern Set Meal 06</a></h3>
                            <p>Chicken Fried Rice   |   Crispy Chicken fry <br>
                                    Weastern Pickle   |   Mixed Vegetable <br>
                                    Soft Drinks
                            </p>
                           <%-- <a href="#" class="boxed_btn">Order Now!</a>--%>
                            <asp:Button ID="Button6" runat="server" Text="Add To Cart" class="boxed_btn" OnClick="Button6_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- order_area_end -->

    <!-- testmonial_area_start -->
    <div class="testmonial_area banner-3">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title white mb-60">
                        <h3>Feedback from Customers</h3>
                        <p>inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards <br> especially in the workplace. That’s why it’s crucial that, as women.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-12">
                    <div class="testmonial_active owl-carousel">
                        <div class="single_testmonial d-flex">
                            <div class="testmonial_thumb">
                                <img src="img/testmonial/1.png" alt="">
                            </div>
                            <div class="testmonial_author">
                                <h3>Adame Nesane</h3>
                                <span>Chief Customer</span>
                                <p>You're had. Subdue grass Meat us winged years you'll doesn't. fruit two also won one
                                    yielding creepeth third give may never lie alternet food.</p>
                            </div>
                        </div>
                        <div class="single_testmonial d-flex">
                            <div class="testmonial_thumb">
                                <img src="img/testmonial/2.png" alt="">
                            </div>
                            <div class="testmonial_author">
                                <h3>Adam Nahan</h3>
                                <span>Chief Customer</span>
                                <p>You're had. Subdue grass Meat us winged years you'll doesn't. fruit two also won one
                                    yielding creepeth third give may never lie alternet food.</p>
                            </div>
                        </div>
                        <div class="single_testmonial d-flex">
                            <div class="testmonial_thumb">
                                <img src="img/testmonial/1.png" alt="">
                            </div>
                            <div class="testmonial_author">
                                <h3>Adame Nesane</h3>
                                <span>Chief Customer</span>
                                <p>You're had. Subdue grass Meat us winged years you'll doesn't. fruit two also won one
                                    yielding creepeth third give may never lie alternet food.</p>
                            </div>
                        </div>
                        <div class="single_testmonial d-flex">
                            <div class="testmonial_thumb">
                                <img src="img/testmonial/2.png" alt="">
                            </div>
                            <div class="testmonial_author">
                                <h3>Adam Nahan</h3>
                                <span>Chief Customer</span>
                                <p>You're had. Subdue grass Meat us winged years you'll doesn't. fruit two also won one
                                    yielding creepeth third give may never lie alternet food.</p>
                            </div>
                        </div>
                        <div class="single_testmonial d-flex">
                            <div class="testmonial_thumb">
                                <img src="img/testmonial/1.png" alt="">
                            </div>
                            <div class="testmonial_author">
                                <h3>Adame Nesane</h3>
                                <span>Chief Customer</span>
                                <p>You're had. Subdue grass Meat us winged years you'll doesn't. fruit two also won one
                                    yielding creepeth third give may never lie alternet food.</p>
                            </div>
                        </div>
                        <div class="single_testmonial d-flex">
                            <div class="testmonial_thumb">
                                <img src="img/testmonial/2.png" alt="">
                            </div>
                            <div class="testmonial_author">
                                <h3>Adam Nahan</h3>
                                <span>Chief Customer</span>
                                <p>You're had. Subdue grass Meat us winged years you'll doesn't. fruit two also won one
                                    yielding creepeth third give may never lie alternet food.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- testmonial_area_end -->

    <!-- brand_area-start -->
    <div class="brand_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title mb-70">
                        <h3>Brands love to take Our Services</h3>
                        <p>inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct
                            standards <br> especially in the workplace. That’s why it’s crucial that, as women.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/1.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/02.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/03.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/04.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/05.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/06.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/7.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/12.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/9.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/10.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/11.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-md-6 col-lg-3">
                        <div class="single_brand">
                            <img src="img/brand/8.png" alt="">
                        </div>
                    </div>
                </div>
        </div>
    </div>
    <!-- brand_area-end -->



</asp:Content>
