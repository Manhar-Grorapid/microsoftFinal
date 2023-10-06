<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="microsoftFinal.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="top-q" class="">
        <div class="container my-5">
            <!-- 1 -->
            <div class="accordion" id="accordionPanelsStayOpenExample">
                <div class="accordion-item pt-5">
                    <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-1" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseOne">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How do I get
                            started with the DCO program?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingOne">
                        <div class="accordion-body ms-4">
                            <p><a href="https://usdco.azurewebsites.net/SignUp.aspx">Sign up</a></p>
                        </div>
                    </div>
                </div>

                <!-- 2 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-2" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseTwo">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How is the DCO
                            program different than AMM (Azure Migrate and Modernize)
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingTwo">
                        <div class="accordion-body ms-4">
                            <p>
                                The DCO program is for any Microsoft partner migrating customers to Azure, while AMM is
                                for eligible partners and specific to each customer workload migration opportunity. AMM
                                can be used in conjunction with the DCO program for eligible partners.<br />
                                <br />
                                You can learn more about AMM here <a
                                    href="https://www.microsoft.com/azure/partners/azureofferings">Azure Offerings |
                                    Azure for Partners (microsoft.com)</a>
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 3 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-3" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Where can the DCO
                            program be applied (on-prem, Hybrid, Azure)?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingThree">
                        <div class="accordion-body ms-4">
                            <p>
                                DCO is an optimization program that meets your customers where they are on their journey
                                to the cloud. The DCO program is available for the following example services:
                            </p>
                            <ul>
                                <li>Azure Arc</li>
                                <li>Azure Arc</li>
                                <li>Azure Arc enabled Defender for Cloud on-premises</li>
                                <li>Disaster Recovery to Azure using Azure Backup and/or Azure Site Recovery</li>
                                <li>Azure Stack HCI</li>
                                <li>Azure VMware Solution (AVS)</li>
                                <li>Azure Virtual Desktop (AVD) & Windows 365</li>
                                <li>Azure IaaS or a complete refactor to Azure PaaS</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- 4 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingFour">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-4" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFour"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseFour">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Will Microsoft
                            purchase my Datacenter or my infrastructure under the DCO program?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseFour" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingFour">
                        <div class="accordion-body ms-4">
                            <p>The DCO program has incentive options for qualified partner opportunities.</p>
                        </div>
                    </div>
                </div>

                <!-- 5 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headinFive">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-5" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapsFive" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapsFive">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Is the DCO program
                            available to me as a CSP partner?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapsFive" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headinFive">
                        <div class="accordion-body ms-4">
                            <p>The DCO program is available to both direct and indirect partners where qualified.</p>
                        </div>
                    </div>
                </div>

                <!-- 6 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingSix">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-6" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSix" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseSix">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Is the DCO program
                            available to me if I am transacting directly under an EA or MACC?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseSix" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingSix">
                        <div class="accordion-body ms-4">
                            <p>
                                The DCO program is available directly to customers, specializing in modernizing SPLA
                                licensing and infrastructure to the cloud.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 7 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingSeven">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-7" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSeven"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseSeven">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Is the DCO program
                            available to me when my customers are transacting under their MACC?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseSeven" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingSeven">
                        <div class="accordion-body ms-4">
                            <p>
                                Partner Admin Link (PAL), attributed customer ACR is eligible for qualified DCO program
                                attainment for qualified partners.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 8 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingEight">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-8" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseEight"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseEight">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How do I learn to
                            use Azure?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseEight" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingEight">
                        <div class="accordion-body ms-4">
                            <p>
                                Start with <a
                                    href="https://learn.microsoft.com/en-us/training/paths/microsoft-azure-fundamentals-describe-cloud-concepts/">Azure
                                    Fundamentals</a>, an online training series exploring basic cloud concepts. Get a
                                streamlined overview of Azure services and practical exercises to deploy your first
                                service.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 9 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingNine">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-9" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseNine"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseNine">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How can I optimize
                            my Azure workloads?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseNine" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingNine">
                        <div class="accordion-body ms-4">
                            <p>
                                The <a
                                    href="https://azure.microsoft.com/en-us/solutions/cloud-enablement/well-architected#reliability">Azure
                                    Well-Architected Framework</a> offers proven best practices, guidance, and resources
                                to help you make informed decisions about cloud workload design, technology, and
                                implementation.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 10 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingTen">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-10" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTen" aria-expanded="false"
                            aria-controls="panelsStayOpen-collapseTen">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Is the DCO program
                            also part of CSP-Hoster?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseTen" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingTen">
                        <div class="accordion-body ms-4">
                            <p>
                                The DCO program can help qualified partners understand and take advantage of CSP-Hoster
                                as well as other modern license alternatives to SPLA where applicable.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 11 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingEleven">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-11" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseEleven"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseEleven">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>Does the DCO
                            program provide qualified cloud partners to help accelerate optimizing my datacenter?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseEleven" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingEleven">
                        <div class="accordion-body ms-4">
                            <p>
                                The DCO program maintains a group of systems integrator partners that understand and
                                specialize in MSP scale, the Microsoft CSP program and can help partners deploy and
                                migrate at scale to the cloud.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 12 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingTwelve">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-12" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwelve"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseTwelve">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How does Azure's
                            pricing model compare for large-scale hosting?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseTwelve" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingTwelve">
                        <div class="accordion-body ms-4">
                            <p>
                                Azure offers a variety of flexible pricing options, including reserved instances, savings
                                plans and hybrid benefits that can lead to cost savings. It also offers a price match
                                promise on comparable services to AWS and Google Cloud. Azure's cost management tools
                                are robust and can help in optimizing costs effectively.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 13 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingThirteen">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-13" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThirteen"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseThirteen">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How does Azure
                            support hybrid and multi-cloud environments?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseThirteen" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingThirteen">
                        <div class="accordion-body ms-4">
                            <p>
                                Azure offers extensive support for hybrid and multi-cloud environments with Azure Arc,
                                Azure Stack and Azure VMware Solution (AVS), allowing seamless management of resources
                                across on-premises, multi-cloud, and at the edge. This is an advantage for partners
                                looking for flexibility and integration with existing infrastructure.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 14 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingFourteen">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-14" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFourteen"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseFourteen">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How does the
                            performance and availability of Azure's global infrastructure compare?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseFourteen" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingFourteen">
                        <div class="accordion-body ms-4">
                            <p>
                                Azure has a vast global presence with more regions than any other cloud provider, which
                                can potentially offer lower latency and better local compliance options. This can be an
                                advantage for partners with clients spread globally.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 15 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingFifteen">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-15" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFifteen"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseFifteen">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>What security and
                            compliance measures does Azure offer compared to competitors?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseFifteen" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingFifteen">
                        <div class="accordion-body ms-4">
                            <p>
                                Azure offers a comprehensive set of security features and compliance certifications. It
                                invests more than $1 billion annually in security and has more compliance certifications
                                than other hyperscalers, making it suitable for partners with stringent security and
                                compliance requirements.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- 16 -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingSixteen">
                        <button class="accordion-button collapsed p-4 fw-bold" id="f-16" type="button"
                            data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSixteen"
                            aria-expanded="false" aria-controls="panelsStayOpen-collapseSixteen">
                            <span class="custom-icon"><i class="fa-solid fa-chevron-right"></i></span>How easy is it to
                            migrate existing workloads to Azure?
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseSixteen" class="accordion-collapse collapse"
                        aria-labelledby="panelsStayOpen-headingSixteen">
                        <div class="accordion-body ms-4">
                            <p>
                                Azure offers a suite of migration tools and services, including Azure Migrate, which
                                simplifies the migration process and supports various types of workloads. Additionally,
                                Microsoft offers extensive documentation and support for migration, potentially making
                                it smoother than competitors.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="https://kit.fontawesome.com/84c6e549a1.js" crossorigin="anonymous"></script>
</asp:Content>
