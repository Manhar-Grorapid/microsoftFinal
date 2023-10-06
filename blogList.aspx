<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="blogList.aspx.cs" Inherits="microsoftFinal.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="blog-list-heading" style="background-color: #F4F6F7;">
        <div class="cc pt-5">
            <div class="container mt-5">
                <div class="d-flex flex-row mt-5 blog-dbreadcrumb">
                    <a href="index.aspx"><i class="fa-solid fa-house me-3 mt-1 text-secondary"></i></a>
                    <p><a href="index.aspx" class="mx-1 text-secondary">Home</a></p>
                    <p class="mx-1 text-secondary">/</p>
                    <p><a href="blogList.aspx" class="mx-1 text-secondary">Azure Blog</a></p>
                </div>
                <hr class="w-90" style="height: 0.1px;">
                <h1 class="py-2 fw-bold">Azure Blog</h1>
                <h3 class="pb-5 fw-bold">Guidance to build and grow a profitable cloud practice with Microsoft Azure
                </h3>
            </div>
        </div>
    </section>


    <section id="bloglist">
        <div class="container">
            <div class="row justify-content-center mt-5">
                <div class="col-lg-3 mb-4">
                    <div class="card" style="height: 27rem;">
                        <div class="card-body dec-fon">
                            <p class="card-subtitle mb-2 text-muted fw-lighter text-secondary dec-fon rm-und pt-3">
                                Published August 7, 2023 5min read
                            </p>
                            <h5 class="card-title fw-bold my-3 d-flex justify-content-center align-items-center"><a
                                href="detailedBlog1.aspx">Moving from SPLA to the Microsoft Cloud and Seizing a New
                                    Growth Opportunity
                                <img src="images/vector.png" style="width: 0.4rem;"
                                    alt="right-arr"></a></h5>
                            <p class="card-text text-secondary dec-fon">
                                Adam Burke: Director, Partnerships & Azure
                                Strategic Growth
                            </p>
                            <p class="card-text">
                                We are excited to share a series of announcements that highlight
                                Microsoft Azure's commitment to driving innovation and empowering businesses with
                                cutting-edge AI
                                solutions.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 mb-4">
                    <div class="card" style="height: 27rem;">
                        <div class="card-body dec-fon">
                            <p class="card-subtitle mb-2 text-muted fw-lighter text-secondary dec-fon rm-und pt-3">
                                Published August 29, 2023 6min read
                            </p>
                            <h5 class="card-title fw-bold my-3 d-flex justify-content-center align-items-center"><a
                                href="detailedBlog2.aspx">Securing Legacy Systems: Microsoft's Solutions for Windows
                                    Server 2012 and SQL Server 2012 End of Support
                                <img src="images/vector.png"
                                    style="width: 0.4rem;" alt="right-arr"></a></h5>
                            <p class="card-text text-secondary dec-fon">
                                Adam Burke, Andrew Cook, Dale Kirby, Fede
                                Pacheco
                            </p>
                            <p class="card-text">
                                With a unified, intelligent data platform, organizations save on
                                integration costs, improve their security posture, and enable more advanced AI
                                capabilities.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>



    </section>
    <script src="https://kit.fontawesome.com/84c6e549a1.js" crossorigin="anonymous"></script>
</asp:Content>
