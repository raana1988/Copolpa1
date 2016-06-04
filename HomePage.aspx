<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CopolpaSite.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>شرکت تخت و کمد کودک کپل پا</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="Style1.css" />
    <link rel="stylesheet" href="foundation.css" />
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/js/foundation.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>

    <script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
    <link rel="stylesheet" href="js/jquery.bxslider.css" />
    <style type="text/css">
        .top-bar-section li:not(.has-form) a:not(.button) {
            background: rgb(228, 228, 228);
        }

        .top-bar-section ul li {
            background: rgb(228, 228, 228);
        }

        #top_bar_page_title {
            color: white;
            text-align: center;
        }

        @media (min-width: 640px ) {

            .top-bar .title-area {
                float: left;
                margin: 0 auto;
                width: calc(100% - 90px);
                position: unset;
            }
        }

        @media only screen and (min-width: 64em) {
            [class*="mySpecialDropdown-"] {
                position: static !important;
            }

                [class*="mySpecialDropdown-"] > a:after {
                    position: relative !important;
                    display: inline-block !important;
                    margin: 0 !important;
                    padding: 0 !important;
                    top: 4px !important;
                    left: 4px !important;
                }

                [class*="mySpecialDropdown-"] > ul {
                    width: 100% !important;
                    background: none repeat scroll 0% 0% #333 !important;
                }

                    [class*="mySpecialDropdown-"] > ul > li {
                        display: inline-block !important;
                        width: auto !important;
                    }

                        [class*="mySpecialDropdown-"] > ul > li:first-child {
                            display: none !important;
                        }

            .mySpecialDropdown-right > ul > li {
                float: right !important;
            }
        }
    </style>
</head>
<body style="background: #e4e4e4">
    <form id="form1" runat="server">
        <div id="main">
            <div class="row example">
                <div class="small-2 columns" style="/*background: #b6ff00; */ padding: 0px;">

                    <div class="black">
                    </div>

                </div>
                <div class="small-8 columns" style="text-align: center;">
                    <img src="images/copolpa.png" />

                </div>

                <div class="small-2 columns" style="/*background: #00ff21; */ padding: 0px; text-align: -webkit-right">
                    <div class="black">
                    </div>

                </div>
            </div>
            <div class="row">
                <div class="small-12 columns" style="text-align: center">
                    <img src="images/pname.png" />

                </div>

            </div>
            <!-----------------------------------------BANNER------------------------------------>
            <div class="row">
                <div class="small-12 columns" style="text-align: center">

                    <ul class="bxslider">
                        <li>
                            <img src="images/bannerpic.png" /></li>
                        <li>
                            <img src="images/bannerpic.png" /></li>
                        <li>
                            <img src="images/bannerpic.png" /></li>
                    </ul>

                    <script type="text/javascript">
                        $(document).ready(function () {
                            $('.bxslider').bxSlider({
                                auto: true,
                            });

                        });
                    </script>
                </div>

            </div>
            <!----------------------------------------------MENU----------------------------------------->
            <%-- <div class="row" style="padding-bottom: 50px">
                <div class="large-8 large-centered columns text-center">
                <div style="/*text-align: center*/">
                    <nav class="top-bar" data-topbar>
                        <ul class="title-area">
                            <li class="name"></li>
                            <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
                        </ul>
                        <section class="top-bar-section">
                            <ul class="right">
                                <li><a href="#">تماس با ما</a></li>
                                <li class="divider"></li>
                                <li><a href="#">درباره ما</a></li>
                                <li class="divider"></li>
                                <li><a href="#">سوالات متداول</a></li>
                                <li class="divider"></li>
                                <li><a href="#">همکاری</a></li>
                                <li class="divider"></li>
                                <li><a href="#">تور مجازی</a></li>
                                <li class="divider"></li>
                                <li><a href="#">گارانتی</a></li>
                                <li class="divider"></li>
                                <li class="has-dropdown mySpecialDropdown-right"><a href="#">محصولات</a>
                                    <ul class="dropdown">
                                        <li><a href="#">کودک</a></li>
                                        <li><a href="#">نوجوان</a></li>
                                        <li><a href="#">جوان</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </section>
                    </nav>
                </div>
            </div>   
            <!-- Initialize Foundation JS -->
            <script>
                $(document).ready(function () {
                    $(document).foundation();
                })
            </script>
        </div>--%>
            <div class="row">
                <div class="large-6 large-centered columns text-center" style="">

                    <nav class="top-bar" data-topbar role="navigation">
                        <ul class="title-area">
                            <li class="name">
                                <h1 id="top_bar_page_title"></h1>
                            </li>
                            <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
                        </ul>
                        <section class="top-bar-section">
                            <!-- Right Nav Section -->
                            <ul class="right">

                                <li><a href="#">تماس با ما</a></li>
                                <li class="divider"></li>
                                <li><a href="#">درباره ما</a></li>
                                <li class="divider"></li>
                                <li><a href="#">سوالات متداول</a></li>
                                <li class="divider"></li>
                                <li><a href="#">همکاری</a></li>
                                <li class="divider"></li>
                                <li><a href="#">تور مجازی</a></li>
                                <li class="divider"></li>
                                <li><a href="#">گارانتی</a></li>
                                <li class="divider"></li>
                                <li class="has-dropdown mySpecialDropdown-right">
                                    <a href="#">محصولات</a>
                                    <ul class="dropdown">
                                        <li><a href="#">کودک</a></li>
                                        <li><a href="#">نوجوان</a></li>
                                    </ul>
                                </li>

                            </ul>
                        </section>
                    </nav>


                    <!-- Initialize Foundation JS -->
                    <script>
                        $(document).ready(function () {
                            $(document).foundation();
                        })
                    </script>

                </div>
            </div>
        </div>
    </form>
</body>
</html>
