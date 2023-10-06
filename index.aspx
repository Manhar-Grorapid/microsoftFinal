<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="microsoftFinal.WebForm1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .nav-link.active,
        .nav-link:focus,
        .nav-link:active {
            border-bottom: 2px solid #007bff;
        }
    </style>

    <section id="header-section" style="background-color: #000000;">
        <div class="container pt-5"
            style="height: 450px; background-image: url(images/banner.png); background-size: cover">
            <div class="inner-hero-section pt-4">
                <h1 class="text-white pt-5 p-3 px-4 px-md-4 pb-0 mb-4">Microsoft Datacenter
                    <br />
                    Optimization (DCO)
                </h1>
                <div class="row">
                    <div class="col-md-6 col-lg-5">
                        <p class="text-white px-4 px-md-4 py-0">
                            Accelerate your cloud services journey and unlock
                            exceptional
                            customer outcomes on Azure
                        </p>
                    </div>
                </div>
                <button class="watch-btn text-white mx-4 mx-md-4 my-2">
                    <a
                        href="https://usdco.azurewebsites.net/SignUp.aspx">Learn More</a></button>
            </div>
        </div>
    </section>


    <section id="expertise" class="m-md-5">
        <div class="container">
            <div class="row mx-4">
                <div class="col-md-6 mt-5 px-0 mb-3 mb-md-0">
                    <h2 class="fw-bold pe-5">Get the expertise and resources you
                        need for your cloud journey
                    </h2>
                </div>
                <div class="col-md-6 p-0 mb-md-0 mb-5">
                    <p>
                        The Microsoft Datacenter Optimization (DCO) is a global initiative to help partners
                        transform
                        their legacy data center operations to a cloud-centric business model on Azure. Get
                        incentives, free resources, tooling, engineering support, and proven guidance for your
                        cloud
                        journey with your customers. We meet you where you are at - whether you are already a
                        partner or looking to become one - to help you move forward with confidence.
                    </p>
                </div>
            </div>
        </div>
    </section>


    <section id="move-to-cloud" class="p-4" style="background-color: #F4F6F7;">
        <div class="container px-0 px-md-2">
            <h3 class="text-center fw-bold my-4">Why move to the cloud?</h3>
            <div class="row mx-md-3 mx-0 mx-sm-3">
                <div class="col-lg-3">
                    <img src="images/single-arrow.png" style="height: 60px; width: 60px;" class="mt-4 mb-3"
                        alt="flip-capex-img" />
                    <h5 class="fw-bold mb-3">Pay as you go</h5>
                    <p>
                        Focus your capital expense on strategic and core capabilities while accessing enabling
                        capabilities "as a service"
                    </p>
                </div>
                <div class="col-lg-3">
                    <img src="images/four-arrow.png" style="height: 60px; width: 60px;" class="mt-4 mb-3"
                        alt="scaling-img" />
                    <h5 class="fw-bold mb-3">Scale on-demand, limitlessly</h5>
                    <p>
                        Allocate resources as you need them, without buying new infrastructure and hardware and
                        installing and maintaining them upfront
                    </p>
                </div>
                <div class="col-lg-3">
                    <img src="images/profile-arrow.png" style="height: 60px; width: 60px;" class="mt-4 mb-3"
                        alt="customer-img" />
                    <h5 class="fw-bold mb-3">Meet customer's needs</h5>
                    <p>
                        Offer your customers the security, innovation, scalability, and global availability that come
                        with moving to the cloud
                    </p>
                </div>
                <div class="col-lg-3">
                    <img src="images/flight-img.png" style="height: 60px; width: 60px;" class="mt-4 mb-3"
                        alt="technical-img" />
                    <h5 class="fw-bold mb-3">Reduce EOS infrastructure</h5>
                    <p>
                        Get best-in-class networking, storage, and compute performance with IaaS or modernize
                        with PaaS
                        to never patch and upgrade again
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section id="accelerate-transformation">
        <div class="container mt-5 mb-4">
            <h2 class="text-center fw-bold px-4 px-md-3 py-1">Accelerate your revenue growth with the DCO team</h2>
            <p class="text-center px-4">
                Equip your team with tools, resources, and support for acquiring new customers,
                retaining existing ones, and launching existing offerings
            </p>
        </div>
        <!-- <div class="customer-acq-tab d-none justify-content-center d-md-flex d-md-flex ">
            <h6 class="text-black-50"><a href="#" class="acq-cust mx-3 fw-bold">Acquire customers</a></h6>
            <h6 class="text-black-50"><a href="#" class="acq-cust mx-3 fw-bold">Quote and design</a></h6>
            <h6 class="text-black-50"><a href="#" class="acq-cust mx-3 fw-bold">Deploy, run, and optimize</a></h6>
        </div> -->
    </section>

    <section id="acquire-customers-section" class="mb-5">
        <div class="container">
            <nav>
                <div class="nav customer-acq-tab justify-content-center" id="nav-tab" role="tablist">
                    <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home"
                        type="button" role="tab" aria-controls="nav-home" aria-selected="true">
                        Acquire
                        customers</button>
                    <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile"
                        type="button" role="tab" aria-controls="nav-profile" aria-selected="false">
                        Quote and design
                    </button>
                    <button class="nav-link" id="nav-contact-tab" data-bs-toggle="tab" data-bs-target="#nav-contact"
                        type="button" role="tab" aria-controls="nav-contact" aria-selected="false">
                        Deploy, run, and
                        optimize</button>
                </div>
            </nav>

            <hr class="featurette-divider mx-auto my-0" style="width: 90%;" />

            <div class="tab-content" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <div class="container mt-5 pb-md-3">
                        <div class="row mx-3 mx-md-3">
                            <div class="col-md-6 mb-3 px-0 pe-lg-5">
                                <img src="images/cloud-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="cloud-img" />
                                <h5 class="fw-bold">Cloud Ascent</h5>
                                <p class="mb-0 pe-lg-4">
                                    Identify customers with the most likelihood to purchase Microsoft products
                                    with an AI
                                    and
                                    ML-driven propensity modeling tool
                                </p>
                                <p class="mt-2">
                                    <a href="https://partner.microsoft.com/en-us/solutions/cloudascent" target="_blank"
                                        class="fw-bold text-decoration-none">Learn more
                                        <img src="images/vector.png" alt="right-arrow-img"
                                            style="width: 8.5px; height: 10px;" /></a>
                                </p>
                            </div>
                            <div class="col-md-6 mb-md-0 mb-4 px-0 pe-lg-5 ps-0 ps-lg-5">
                                <img src="images/tick-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="tick-img" />
                                <h5 class="fw-bold">Referrals from Microsoft</h5>
                                <p class="mb-0 pe-lg-4">
                                    Share your capabilities and manage referrals through a trusted, transparent,
                                    simple,
                                    and
                                    responsive process
                                </p>
                            </div>
                            <div class="col-md-6 mb-md-0 mb-3 px-0 pe-lg-5">
                                <img src="images/video-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="video-img" />
                                <h5 class="fw-bold">Digital Marketing Content OnDemand</h5>
                                <p class="mb-0 pe-lg-5">
                                    Automatically stream campaign content and start capturing and closing marketing
                                    qualified
                                    leads through increased demand generation activities
                                </p>
                                <p class="mt-2">
                                    <a href="https://partner.microsoft.com/en-rs/solutions/digital-marketing-content"
                                        target="_blank" class="fw-bold text-decoration-none">Get started
                                        <img src="images/vector.png" alt="right-arrow-img"
                                            style="width: 8.5px; height: 10px;" /></a>
                                </p>
                            </div>
                            <div class="col-md-6 px-0 pe-lg-5 ps-0 ps-lg-5">
                                <img src="images/image.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="photo-img" />
                                <h5 class="fw-bold">Partner Marketing Center</h5>
                                <p class="mb-0 pe-lg-4">
                                    Access customizable marketing, sales, and readiness content and materials such as
                                    pitch
                                    decks, playbooks, copy blocks, email templates, videos, and more.
                                </p>
                                <p class="mt-2">
                                    <a href="https://partner.microsoft.com/en-rs/asset#/" target="_blank"
                                        class="fw-bold text-decoration-none">Get started
                                        <img src="images/vector.png" alt="right-arrow-img"
                                            style="width: 8.5px; height: 10px;" /></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                    <div class="container mt-5 pb-md-3">
                        <div class="row mx-3 mb-md-0 mb-3 mx-md-3">
                            <div class="col-md-6 mb-3 px-0 pe-lg-5">
                                <img src="images/win-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="cloud-img" />
                                <h5 class="fw-bold">Azure Migrate</h5>
                                <p class="mb-0 pe-lg-5">
                                    Discover and assess on-premises resources to gather technical
                                    and
                                    business
                                    insights into
                                    infrastructure, databases, and applications
                                </p>
                                <p class="mt-2">
                                    <a href="https://usdco.azurewebsites.net/SignUp.aspx"
                                        class="fw-bold text-decoration-none">Learn more
                                        <img src="images/vector.png" alt="right-arrow-img"
                                            style="width: 8.5px; height: 10px;" /></a>
                                </p>
                            </div>
                            <div class="col-md-6 mb-md-0 mb-4 px-0 pe-lg-5 ps-0 ps-lg-5">
                                <img src="images/chat-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="tick-img" />
                                <h5 class="fw-bold">Azure Rapid Assessment Estimator</h5>
                                <p class="mb-0 pe-lg-4">
                                    Quickly identify Azure IaaS and/or Azure PaaS services for your
                                    existing
                                    infrastructure
                                    and workloads with similar or even better capabilities
                                </p>
                            </div>
                            <div class="col-md-6 mb-md-0 mb-4 px-0 pe-lg-5 mt-1 mt-md-0">
                                <img src="images/video-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="video-img" />
                                <h5 class="fw-bold">Digital Marketing Content OnDemand</h5>
                                <p class="mb-0 pe-lg-5">
                                    Get technology and strategy guidance on your strategic or large
                                    deals
                                    and
                                    opportunities
                                </p>
                            </div>
                            <div class="col-md-6 mb-md-0 mb-3 px-0 pe-lg-5 ps-0 ps-lg-5  mt-1 mt-md-0">
                                <img src="images/heart-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="photo-img" />
                                <h5 class="fw-bold">Best practice guidance</h5>
                                <p class="mb-0 pe-lg-4">
                                    Take advantage of our team to help you quickly implement best
                                    practices
                                    and
                                    proven
                                    guidance when moving to Azure
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                    <div class="container mt-5 pb-md-3">
                        <div class="row mx-3 mx-md-3">
                            <div class="col-md-6 mb-3 px-0 pe-lg-5">
                                <img src="images/win-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="cloud-img" />
                                <h5 class="fw-bold">Azure Advisor</h5>
                                <p class="mb-0 pe-lg-5">
                                    Get actionable recommendations to help you optimize Azure
                                    resources for
                                    reliability,
                                    security, operational excellence, performance, and cost
                                </p>
                                <p class="mt-2">
                                    <a href="https://azure.microsoft.com/en-us/products/advisor"
                                        class="fw-bold text-decoration-none">Learn more
                                        <img src="images/vector.png" alt="right-arrow-img"
                                            style="width: 8.5px; height: 10px;" /></a>
                                </p>
                            </div>
                            <div class="col-md-6 mb-3 px-0 pe-lg-5 ps-0 ps-lg-5">
                                <img src="images/dollar-gear-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="tick-img" />
                                <h5 class="fw-bold">Offers & incentives</h5>
                                <p class="mb-0 pe-lg-4">
                                    Maximize your earning opportunity for accelerating Azure
                                    consumption
                                    with a
                                    tailored
                                    incentive plan
                                </p>
                                <p class="mt-2">
                                    <a href="https://usdco.azurewebsites.net/SignUp.aspx"
                                        class="fw-bold text-decoration-none">Contact us to
                                        learn more
                                        <img src="images/vector.png" alt="right-arrow-img"
                                            style="width: 8.5px; height: 10px;" /></a>
                                </p>
                            </div>
                            <div class="col-md-6 px-0 mb-4 mb-md-3 pe-lg-5">
                                <img src="images/gear-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="video-img" />
                                <h5 class="fw-bold">Engineering escalation support</h5>
                                <p class="mb-0 pe-lg-4">
                                    Utilize another conduit to drive issue resolution with Microsoft
                                    support
                                </p>
                            </div>
                            <div class="col-md-6 mb-3 mb-md-4 mb-md-0 px-0 pe-lg-5 ps-0 ps-lg-5 mt-1 mt-md-0 ">
                                <img src="images/corner-arrow-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="photo-img" />
                                <h5 class="fw-bold">Migration planning</h5>
                                <p class="mb-0pe-lg-4">
                                    Execute on your migration vision by building a business case,
                                    deciding
                                    on
                                    your migration
                                    strategies, and tracking success
                                </p>
                            </div>
                            <div class="col-md-6 mb-4 mb-md-0 px-0 pe-lg-5">
                                <img src="images/path-arrow-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="video-img" />
                                <h5 class="fw-bold">Migration tooling</h5>
                                <p class="mb-0 pe-lg-5">
                                    Utilize Azure native tooling like Azure Migrate or 3rd party
                                    solutions
                                    to
                                    get you
                                    running quickly
                                </p>
                            </div>
                            <div class="col-md-6 mb-3 mb-md-4 px-0 pe-lg-5 ps-0 ps-lg-5 mt-2 mt-md-0">
                                <img src="images/peep-img.png" style="height: 60px; width: 60px;" class="mb-3"
                                    alt="photo-img" />
                                <h5 class="fw-bold">Migration partners</h5>
                                <p class="mb-0 pe-lg-3">
                                    Accelerate your move to Azure and be prepared for what's next
                                    when you
                                    need
                                    that extra
                                    assistance
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="options-to-move mt-3 mb-3" style="background-color: #E6E6E6;">
        <h3 class="text-center px-4 px-md-3 py-5 fw-bold">For End of Support, meet your customers where they're at</h3>
        <div class="cont mx-5">
            <div class="row justify-content-center pb-5 px-md-3">
                <div class="col-md-4 mx-md-3 mx-xxl-5 px-2 px-md-1 mb-4"
                    style="background-color: #E6E6E6; width: 21rem;">
                    <img src="images/azure-solutions-grow.png" style="height: 25rem;" class="img-fluid column-img"
                        alt="azure-solutions-img" />
                    <h5 class="my-2 fw-bold ">Modernize and unlock new capabilities</h5>
                    <p>
                        Modernize with Azure App Service and Azure SQL Managed Instance to avoid end of support
                        and always stay up-to-date. Upgrade your OS version and offload management tasks to
                        focus on delivering innovative apps and customer experiences
                    </p>
                </div>
                <div class="col-md-4 mx-md-3 mx-xxl-5 px-2 px-md-1 mb-4"
                    style="background-color: #E6E6E6; width: 21rem;">
                    <img src="images/es-extended-img.jpg" class="img-fluid column-img" alt="azure-hybrid-img" />
                    <h5 class="my-2 fw-bold ">Get free extended ESUs with hybrid</h5>
                    <p>
                        Get free Extended Security Updates for three years after end of support in Azure, which
                        includes destinations such as Azure Stack HCI and Azure VMware Solution to migrate on
                        your own terms. Combine this with Azure Hybrid Benefit to save big on Azure
                    </p>
                </div>
                <div class="col-md-4 mx-md-3 mx-xxl-5 px-2 px-md-1 mb-4"
                    style="background-color: #E6E6E6; width: 21rem;">
                    <img src="images/purchase-esu-img.png" class="img-fluid column-img" alt="azure-arc-img" />
                    <h5 class="my-2 fw-bold ">Purchase ESUs</h5>
                    <p>
                        Purchase Extended Security Updates enabled by Azure Arc for seamless and automated
                        patching. Get more flexibility with a pay-as-you-go model and extend Azure operations
                        and management to hybrid and multicloud environments
                    </p>
                </div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-2">
                            <button class="watch-btn text-white d-block mx-md-3 mx-auto">
                                <a
                                    href="https://usdco.azurewebsites.net/SignUp.aspx" target="_blank">Learn
                                    More</a></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="unlock-value">
        <h3 class="mt-5 text-center fw-bold px-4 mb-5">See how partners are unlocking value with the DCO program</h3>
        <nav>
            <div class="nav customer-acq-tab justify-content-center mb-4" id="nav-tab" role="tablist">
                <button class="nav-link active" id="nav-home-tab1" data-bs-toggle="tab" data-bs-target="#nav-home1"
                    type="button" role="tab" aria-controls="nav-home1" aria-selected="true">
                    <img
                        src="images/logo_atmosera1.png" class="fl-gr" style="width: 12rem;"
                        alt="atmosera1-img"></button>
                <button class="nav-link mt-4 mt-md-0" id="nav-profile-tab2" data-bs-toggle="tab"
                    data-bs-target="#nav-profile2" type="button" role="tab" aria-controls="nav-profile2"
                    aria-selected="false">
                    <img src="images/atmosera2.png" class="fl-gr" style="width: 12rem;" alt="atmosera2-img">
                </button>
            </div>
        </nav>
        <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-home1" role="tabpanel" aria-labelledby="nav-home-tab1">
                <div class="container">
                    <div class="row justify-content-center mx-md-4">
                        <div class="col-md-6" style="background-color: #F4F5F6;">
                            <h5 class="fw-bold px-4 px-lg-5 pt-5 mt-md-5">Improved the delivery of telephony
                                behavioural health services
                                using a hybrid
                                Azure solution
                            </h5>
                            <p class="px-4 px-lg-5 pb-lg-4 pb-3 mt-4">
                                Deployed the landing zone with a HIPAA compliance networking
                                architecture and used
                                Azure
                                migration tools to migrate the IaaS
                                systems to Atmosera's CSP within a hybrid IaaS
                                / PaaS
                                solution.
                            </p>
                        </div>
                        <div class="col-md-6 px-0">
                            <img src="images/atmoser-meet-img.png" class="h-100 w-100" alt="men-meet" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="nav-profile2" role="tabpanel" aria-labelledby="nav-profile-tab2">
                <div class="container">
                    <div class="row justify-content-center mx-md-4">
                        <div class="col-md-6 px-0">
                            <img src="images/compudata-img.png" class="h-100 w-100" alt="men-meet" />
                        </div>
                        <div class="col-md-6 p-4" style="background-color: #F4F5F6;">
                            <h5 class="fw-bold px-2 px-lg-5 pt-5 mt-md-4">Achieved 250% growth in 1 Year with the DCO
                                program
                            </h5>
                            <p class="px-2 px-lg-5 pb-lg-4 pb-3 mt-4">
                                By taking the step of pivoting from a hosting
                                company
                                to a managed service they have continued to steadily grow their net new business since
                                the
                                completion of their first DCO contract.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="mic-inspire" class="mt-5 p-md-5" style="background-color: #243A5E;">
        <div class="container px-md-5 px-5 py-5 py-md-3">
            <div class="row justify-content-between px-md-1 flex-column-reverse flex-lg-row"
                style="background-color: white;">
                <div class="col-lg-6 px-4 py-4 py-md-4 px-md-5">
                    <h5 class="fw-bold">Modernize your data center and grow a profitable Azure cloud business</h5>
                    <p class="pt-2">
                        Learn how you can optimize your data center licensing while building a profitable
                        public cloud business. Hear from a partner, Tierpoint, who has successfully leveraged essential
                        Microsoft programs and licensing changes, as a part of the DCO program to grow managed services.
                    </p>
                    <button class="watch-btn text-white">
                        <a
                            href="https://inspire.microsoft.com/en-US/sessions/94010dc2-b13f-4c3a-99b6-58ecf6080d65?source=sessions"
                            target="_blank">Watch
                            now</a></button>
                </div>
                <div class="col-lg-6 p-0">
                    <img src="images/microsoft-inspire-img.png" class="h-100 w-100 mx-md-1"
                        alt="microsoft-inspire" />
                </div>
            </div>
        </div>
    </section>




    <section id="study" class="mb-5">
        <h3 class="text-center fw-bold pt-5 pb-2 px-md-0 px-4">Proven business opportunity, independently validated by a
            third-party</h3>
        <p class="text-center px-md-0 px-4 pb-3">
            Discover how MSPs are capturing additional growth and efficiencies by
            moving their hosted applications and
            managed services to Azure
        </p>
        <img src="images/forrester.png" class="d-block mx-auto mb-4 mt-2" style="width: 8rem;" alt="forrester-img">
        <a href="https://msazurepartners.blob.core.windows.net/media/1%20New%20Resources%20Page/Hoster/Partner_TEI_Microsoft_Azure_FIN_0806.pdf"
            target="_blank" class="fw-bold mb-3 text-decoration-none" style="color: #243A5E;">
            <p class="infographic mx-auto d-block my-auto p-3" style="height: 3.7rem; width: 15.7rem;">
                Download the
                Forrester study
            </p>
        </a>
        <div class="container mt-4">
            <div class="row justify-content-center mt-5">
                <div class="col-md-4 p-3 mb-2 mx-md-3 mx-xs-0 bg-body rounded pl-3"
                    style="width: 20rem; box-shadow: 0 0 7px lightgray;">
                    <img src="images/round-growth-img.png" class="text-center mt-2 mb-3 d-block mx-auto"
                        style="width: 60px;" alt="growth-round-img" />
                    <h5 class="text-center fw-bold">76% ROI</h5>
                    <p class="text-center mt-3">Over a period of three (3) years achieved by other partners</p>
                </div>
                <div class="col-md-4 p-3 mb-2 mx-md-3 mx-xs-0 bg-body rounded pl-3"
                    style="width: 20rem; box-shadow: 0 0 7px lightgray;">
                    <img src="images/up-arrow-img.png" class="text-center mt-2 mb-3 d-block mx-auto"
                        style="width: 60px;" alt="up-arrow-img" />
                    <h5 class="text-center fw-bold">31% Gross margins</h5>
                    <p class="text-center mt-3">Received by companies leading to significantly increased valuations</p>
                </div>
                <div class="col-md-4 p-3 mb-2 mx-md-3 mx-xs-0 bg-body rounded pl-3"
                    style="width: 20rem; box-shadow: 0 0 7px lightgray;">
                    <img src="images/grow-arrow-img.png" class="text-center mt-2 mb-3 d-block mx-auto"
                        style="width: 60px;" alt="grow-arrow-img" />
                    <h5 class="text-center fw-bold">$40M NPV</h5>
                    <p class="text-center mt-3">
                        For companies building new cloud-based managed and professional services
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section id="transform" style="background-color: #000000;">
        <div class="container p-4">
            <div class="row mx-sm-2 mx-md-3">
                <div class="col-md-9">
                    <h4 class="text-white mt-2 mx-3 mx-md-0">Ready to accelerate with the DCO team?</h4>
                </div>
                <div class="col-md-3">
                    <button class="watch-btn mt-md-0 mt-3 mx-3 mx-md-0" style="background-color: #0078D4;">
                        <a href="https://usdco.azurewebsites.net/SignUp.aspx">Sign up today</a>
                    </button>
                </div>
            </div>
        </div>
    </section>
    <script src="https://kit.fontawesome.com/84c6e549a1.js" crossorigin="anonymous"></script>
</asp:Content>
