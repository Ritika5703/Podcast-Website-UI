<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="detail-page.aspx.cs" Inherits="Podcast_Website.detail_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <header class="site-header d-flex flex-column justify-content-center align-items-center">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12 text-center">

                            <h2 class="mb-0">Detail Page</h2>
                        </div>

                    </div>
                </div>
            </header>


            <section class="latest-podcast-section section-padding pb-0" id="section_2">
                <div class="container">
                    <div class="row justify-content-center">

                        <div class="col-lg-10 col-12">
                            <div class="section-title-wrap mb-5">
                                <h4 class="section-title">Daily talk</h4>
                            </div>

                            <div class="row">
                                <div class="col-lg-3 col-12">
                                    <div class="custom-block-icon-wrap">
                                        <div class="custom-block-image-wrap custom-block-image-detail-page">
                                            <img src="images/podcast/11683425_4790593.jpg" class="custom-block-image img-fluid" alt="">
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-9 col-12">
                                    <div class="custom-block-info">
                                        <div class="custom-block-top d-flex mb-1">
                                            <small class="me-4">
                                                <a href="#">
                                                    <i class="bi-play"></i>
                                                    Play now
                                                </a>
                                            </small>

                                            <small>
                                                <i class="bi-clock-fill custom-icon"></i>
                                                50 Minutes
                                            </small>

                                            <small class="ms-auto">Episode <span class="badge">15</span></small>
                                        </div>

                                        <h2 class="mb-2">Modern Vintage</h2>

                                        <p>In this episode, we dive deep into content marketing, exploring its importance, strategies, and how businesses can leverage content to build brand awareness and connect with their audience.</p>

                                        <p>Whether you're a seasoned marketer or just starting out, this episode will provide valuable insights on crafting content that drives results. Join us for this exciting and informative episode of the Daily Talk Podcast.</p>

                                        <p>This episode is part of our ongoing series on digital marketing, and you can expect more insightful episodes to help grow your business and brand online.</p>

                            
                                        <div class="profile-block profile-detail-block d-flex flex-wrap align-items-center mt-5">
                                            <div class="d-flex mb-3 mb-lg-0 mb-md-0">
                                                <img src="images/profile/woman-posing-black-dress-medium-shot.jpg" class="profile-block-image img-fluid" alt="">

                                                <p>
                                                    Elsa
                                                    <img src="images/verified.png" class="verified-image img-fluid" alt="">
                                                    <strong>Influencer</strong>
                                                </p>
                                            </div>

                                            <ul class="social-icon ms-lg-auto ms-md-auto">
                                                <li class="social-icon-item">
                                                    <a href="#" class="social-icon-link bi-instagram"></a>
                                                </li>

                                                <li class="social-icon-item">
                                                    <a href="#" class="social-icon-link bi-twitter"></a>
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
                </div>
            </section>


            <section class="related-podcast-section section-padding">
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
