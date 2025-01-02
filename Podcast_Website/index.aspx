﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Podcast_Website.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <section class="hero-section">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12">
                            <div class="text-center mb-5 pb-2">
                                <h1 class="text-white">Listen to Audio Tales</h1>

                                <p class="text-white">Listen it everywhere. Explore your fav podcasts.</p>

                                <a href="#section_2" class="btn custom-btn smoothscroll mt-3">Start listening</a>
                            </div>

                            <div class="owl-carousel owl-theme">
                                <div class="owl-carousel-info-wrap item">
                                    <img src="images/profile/smiling-business-woman-with-folded-hands-against-white-wall-toothy-smile-crossed-arms.jpg" class="owl-carousel-image img-fluid" alt="">

                                    <div class="owl-carousel-info">
                                        <h4 class="mb-2">
                                            Candice
                                            <img src="images/verified.png" class="owl-carousel-verified-image img-fluid" alt="">
                                        </h4>

                                        <span class="badge">Storytelling</span>

                                        <span class="badge">Business</span>
                                    </div>

                                    <div class="social-share">
                                        <ul class="social-icon">
                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-twitter"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-facebook"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="owl-carousel-info-wrap item">
                                    <img src="images/profile/handsome-asian-man-listening-music-through-headphones.jpg" class="owl-carousel-image img-fluid" alt="">

                                    <div class="owl-carousel-info">
                                        <h4 class="mb-2">
                                            William
                                            <img src="images/verified.png" class="owl-carousel-verified-image img-fluid" alt="">
                                        </h4>

                                        <span class="badge">Creative</span>

                                        <span class="badge">Design</span>
                                    </div>

                                    <div class="social-share">
                                        <ul class="social-icon">
                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-twitter"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-facebook"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-pinterest"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="owl-carousel-info-wrap item">
                                    <img src="images/profile/cute-smiling-woman-outdoor-portrait.jpg" class="owl-carousel-image img-fluid" alt="">

                                    <div class="owl-carousel-info">
                                        <h4 class="mb-2">Taylor</h4>

                                        <span class="badge">Modeling</span>

                                        <span class="badge">Fashion</span>
                                    </div>

                                    <div class="social-share">
                                        <ul class="social-icon">
                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-twitter"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-facebook"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-pinterest"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="owl-carousel-info-wrap item">
                                    <img src="images/profile/man-portrait.jpg" class="owl-carousel-image img-fluid" alt="">

                                    <div class="owl-carousel-info">
                                        <h4 class="mb-2">Nick</h4>

                                        <span class="badge">Acting</span>
                                    </div>

                                    <div class="social-share">
                                        <ul class="social-icon">
                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-instagram"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-youtube"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="owl-carousel-info-wrap item">
                                    <img src="images/profile/woman-posing-black-dress-medium-shot.jpg" class="owl-carousel-image img-fluid" alt="">

                                    <div class="owl-carousel-info">
                                        <h4 class="mb-2">
                                            Elsa
                                            <img src="images/verified.png" class="owl-carousel-verified-image img-fluid" alt="">
                                        </h4>

                                        <span class="badge">Influencer</span>
                                    </div>

                                    <div class="social-share">
                                        <ul class="social-icon">
                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-instagram"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-youtube"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="owl-carousel-info-wrap item">
                                    <img src="images/profile/smart-attractive-asian-glasses-male-standing-smile-with-freshness-joyful-casual-blue-shirt-portrait-white-background.jpg" class="owl-carousel-image img-fluid" alt="">

                                    <div class="owl-carousel-info">
                                        <h4 class="mb-2">Chan</h4>

                                        <span class="badge">Education</span>
                                    </div>

                                    <div class="social-share">
                                        <ul class="social-icon">
                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-linkedin"></a>
                                            </li>

                                            <li class="social-icon-item">
                                                <a href="#" class="social-icon-link bi-whatsapp"></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>


            <section class="latest-podcast-section section-padding pb-0" id="section_2">
                <div class="container">
                    <div class="row justify-content-center">

                        <div class="col-lg-12 col-12">
                            <div class="section-title-wrap mb-5">
                                <h4 class="section-title">Lastest episodes</h4>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12 mb-4 mb-lg-0">
                            <div class="custom-block d-flex">
                                <div class="">
                                    <div class="custom-block-icon-wrap">
                                        <div class="section-overlay"></div>
                                        <a href="detail-page.aspx" class="custom-block-image-wrap">
                                            <img src="images/podcast/11683425_4790593.jpg" class="custom-block-image img-fluid" alt="">

                                            <a href="#" class="custom-block-icon">
                                                <i class="bi-play-fill"></i>
                                            </a>
                                        </a>
                                    </div>

                                    <div class="mt-2">
                                        <a href="#" class="btn custom-btn">
                                            Subscribe
                                        </a>
                                    </div>
                                </div>

                                <div class="custom-block-info">
                                    <div class="custom-block-top d-flex mb-1">
                                        <small class="me-4">
                                            <i class="bi-clock-fill custom-icon"></i>
                                            50 Minutes
                                        </small>

                                        <small>Episode <span class="badge">15</span></small>
                                    </div>

                                    <h5 class="mb-2">
                                        <a href="detail-page.aspx">
                                            Modern Vintage
                                        </a>
                                    </h5>

                                    <div class="profile-block d-flex">
                                        <img src="images/profile/woman-posing-black-dress-medium-shot.jpg" class="profile-block-image img-fluid" alt="">

                                        <p>
                                            Elsa
                                            <img src="images/verified.png" class="verified-image img-fluid" alt="">
                                            <strong>Influencer</strong></p>
                                    </div>

                                    <p class="mb-0">Explore the intersection of modern design and timeless vintage styles, where we discuss how to incorporate classic pieces into a contemporary lifestyle.</p>

                                    <div class="custom-block-bottom d-flex justify-content-between mt-3">
                                        <a href="#" class="bi-headphones me-1">
                                            <span>120k</span>
                                        </a>

                                        <a href="#" class="bi-heart me-1">
                                            <span>42.5k</span>
                                        </a>

                                        <a href="#" class="bi-chat me-1">
                                            <span>11k</span>
                                        </a>

                                        <a href="#" class="bi-download">
                                            <span>50k</span>
                                        </a>
                                    </div>
                                </div>

                                <div class="d-flex flex-column ms-auto">
                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-heart"></i>
                                    </a>

                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-bookmark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="custom-block d-flex">
                                <div class="">
                                    <div class="custom-block-icon-wrap">
                                        <div class="section-overlay"></div>
                                        <a href="detail-page.aspx" class="custom-block-image-wrap">
                                            <img src="images/podcast/12577967_02.jpg" class="custom-block-image img-fluid" alt="">

                                            <a href="#" class="custom-block-icon">
                                                <i class="bi-play-fill"></i>
                                            </a>
                                        </a>
                                    </div>

                                    <div class="mt-2">
                                        <a href="#" class="btn custom-btn">
                                            Subscribe
                                        </a>
                                    </div>
                                </div>

                                <div class="custom-block-info">
                                    <div class="custom-block-top d-flex mb-1">
                                        <small class="me-4">
                                            <i class="bi-clock-fill custom-icon"></i>
                                            15 Minutes
                                        </small>

                                        <small>Episode <span class="badge">45</span></small>
                                    </div>

                                    <h5 class="mb-2">
                                        <a href="detail-page.aspx">
                                            Daily Talk
                                        </a>
                                    </h5>

                                    <div class="profile-block d-flex">
                                        <img src="images/profile/handsome-asian-man-listening-music-through-headphones.jpg" class="profile-block-image img-fluid" alt="">

                                        <p>William
                                            <strong>Vlogger</strong></p>
                                    </div>

                                    <p class="mb-0">Join William as he discusses everything from the latest tech trends to everyday life, offering a fun and casual perspective on modern living.</p>

                                    <div class="custom-block-bottom d-flex justify-content-between mt-3">
                                        <a href="#" class="bi-headphones me-1">
                                            <span>140k</span>
                                        </a>

                                        <a href="#" class="bi-heart me-1">
                                            <span>22.4k</span>
                                        </a>

                                        <a href="#" class="bi-chat me-1">
                                            <span>16k</span>
                                        </a>

                                        <a href="#" class="bi-download">
                                            <span>62k</span>
                                        </a>
                                    </div>
                                </div>

                                <div class="d-flex flex-column ms-auto">
                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-heart"></i>
                                    </a>

                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-bookmark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>


            <section class="topics-section section-padding pb-0" id="section_3">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12">
                            <div class="section-title-wrap mb-5">
                                <h4 class="section-title">Topics</h4>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-12 mb-4 mb-lg-0">
                            <div class="custom-block custom-block-overlay">
                                <a href="detail-page.aspx" class="custom-block-image-wrap">
                                    <img src="images/topics/physician-consulting-his-patient-clinic.jpg" class="custom-block-image img-fluid" alt="">
                                </a>

                                <div class="custom-block-info custom-block-overlay-info">
                                    <h5 class="mb-1">
                                        <a href="listing-page.aspx">
                                            Productivity
                                        </a>
                                    </h5>

                                    <p class="badge mb-0">50 Episodes</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-12 mb-4 mb-lg-0">
                            <div class="custom-block custom-block-overlay">
                                <a href="detail-page.aspx" class="custom-block-image-wrap">
                                    <img src="images/topics/repairman-doing-air-conditioner-service.jpg" class="custom-block-image img-fluid" alt="">
                                </a>

                                <div class="custom-block-info custom-block-overlay-info">
                                    <h5 class="mb-1">
                                        <a href="listing-page.aspx">
                                            Technician
                                        </a>
                                    </h5>

                                    <p class="badge mb-0">12 Episodes</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-12 mb-4 mb-lg-0">
                            <div class="custom-block custom-block-overlay">
                                <a href="detail-page.aspx" class="custom-block-image-wrap">
                                    <img src="images/topics/woman-practicing-yoga-mat-home.jpg" class="custom-block-image img-fluid" alt="">
                                </a>

                                <div class="custom-block-info custom-block-overlay-info">
                                    <h5 class="mb-1">
                                        <a href="listing-page.aspx">
                                            Mindfullness
                                        </a>
                                    </h5>

                                    <p class="badge mb-0">35 Episodes</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 col-12 mb-4 mb-lg-0">
                            <div class="custom-block custom-block-overlay">
                                <a href="detail-page.aspx" class="custom-block-image-wrap">
                                    <img src="images/topics/delicious-meal-with-sambal-arrangement.jpg" class="custom-block-image img-fluid" alt="">
                                </a>

                                <div class="custom-block-info custom-block-overlay-info">
                                    <h5 class="mb-1">
                                        <a href="listing-page.aspx">
                                            Cooking
                                        </a>
                                    </h5>

                                    <p class="badge mb-0">12 Episodes</p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>


            <section class="trending-podcast-section section-padding">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12">
                            <div class="section-title-wrap mb-5">
                                <h4 class="section-title">Trending episodes</h4>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12 mb-4 mb-lg-0">
                            <div class="custom-block custom-block-full">
                                <div class="custom-block-image-wrap">
                                    <a href="detail-page.aspx">
                                        <img src="images/podcast/27376480_7326766.jpg" class="custom-block-image img-fluid" alt="">
                                    </a>
                                </div>

                                <div class="custom-block-info">
                                    <h5 class="mb-2">
                                        <a href="detail-page.aspx">
                                            Vintage Show
                                        </a>
                                    </h5>

                                    <div class="profile-block d-flex">
                                        <img src="images/profile/woman-posing-black-dress-medium-shot.jpg" class="profile-block-image img-fluid" alt="">

                                        <p>Elsa
                                            <strong>Influencer</strong></p>
                                    </div>

                                    <p class="mb-0">In this episode of the Vintage Show, Elsa delves into the world of retro fashion, discussing how to blend classic looks with modern trends, and offering style tips for fashion enthusiasts.</p>

                                    <div class="custom-block-bottom d-flex justify-content-between mt-3">
                                        <a href="#" class="bi-headphones me-1">
                                            <span>100k</span>
                                        </a>

                                        <a href="#" class="bi-heart me-1">
                                            <span>2.5k</span>
                                        </a>

                                        <a href="#" class="bi-chat me-1">
                                            <span>924k</span>
                                        </a>
                                    </div>
                                </div>

                                <div class="social-share d-flex flex-column ms-auto">
                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-heart"></i>
                                    </a>

                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-bookmark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12 mb-4 mb-lg-0">
                            <div class="custom-block custom-block-full">
                                <div class="custom-block-image-wrap">
                                    <a href="detail-page.aspx">
                                        <img src="images/podcast/27670664_7369753.jpg" class="custom-block-image img-fluid" alt="">
                                    </a>
                                </div>

                                <div class="custom-block-info">
                                    <h5 class="mb-2">
                                        <a href="detail-page.aspx">
                                            The Creative Hustle
                                        </a>
                                    </h5>

                                    <div class="profile-block d-flex">
                                        <img src="images/profile/cute-smiling-woman-outdoor-portrait.jpg" class="profile-block-image img-fluid" alt="">

                                        <p>
                                            Taylor
                                            <img src="images/verified.png" class="verified-image img-fluid" alt="">
                                            <strong>Creator</strong>
                                        </p>
                                    </div>

                                    <p class="mb-0">Join Taylor as she shares her journey as a content creator, offering practical advice for building a personal brand, finding your niche, and balancing creativity with business demands.</p>

                                    <div class="custom-block-bottom d-flex justify-content-between mt-3">
                                        <a href="#" class="bi-headphones me-1">
                                            <span>100k</span>
                                        </a>

                                        <a href="#" class="bi-heart me-1">
                                            <span>2.5k</span>
                                        </a>

                                        <a href="#" class="bi-chat me-1">
                                            <span>924k</span>
                                        </a>
                                    </div>
                                </div>

                                <div class="social-share d-flex flex-column ms-auto">
                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-heart"></i>
                                    </a>

                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-bookmark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12">
                            <div class="custom-block custom-block-full">
                                <div class="custom-block-image-wrap">
                                    <a href="detail-page.aspx">
                                        <img src="images/podcast/12577967_02.jpg" class="custom-block-image img-fluid" alt="">
                                    </a>
                                </div>

                                <div class="custom-block-info">
                                    <h5 class="mb-2">
                                        <a href="detail-page.aspx">
                                            Daily Talk
                                        </a>
                                    </h5>

                                    <div class="profile-block d-flex">
                                        <img src="images/profile/handsome-asian-man-listening-music-through-headphones.jpg" class="profile-block-image img-fluid" alt="">

                                        <p>
                                            William
                                            <img src="images/verified.png" class="verified-image img-fluid" alt="">
                                            <strong>Vlogger</strong></p>
                                    </div>

                                    <p class="mb-0">Tune into Daily Talk where William provides insights on trending topics, explores current events, and engages with guests in lively, thought-provoking discussions.</p>

                                    <div class="custom-block-bottom d-flex justify-content-between mt-3">
                                        <a href="#" class="bi-headphones me-1">
                                            <span>100k</span>
                                        </a>

                                        <a href="#" class="bi-heart me-1">
                                            <span>2.5k</span>
                                        </a>

                                        <a href="#" class="bi-chat me-1">
                                            <span>924k</span>
                                        </a>
                                    </div>
                                </div>

                                <div class="social-share d-flex flex-column ms-auto">
                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-heart"></i>
                                    </a>

                                    <a href="#" class="badge ms-auto">
                                        <i class="bi-bookmark"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
</asp:Content>