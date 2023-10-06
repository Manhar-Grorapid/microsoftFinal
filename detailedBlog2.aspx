<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="detailedBlog2.aspx.cs" Inherits="microsoftFinal.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="scale" class="pt-5" style="background-color: #F4F6F7;">
        <div class="container">
            <div class="d-flex flex-row mt-5 blog-dbreadcrumb">
                <a href="index.aspx"><i class="fa-solid fa-house me-3 mt-1 text-secondary"></i></a>
                <p><a href="blogList.aspx" class="mx-1 text-secondary">Blog</a></p>
                <p class="mx-1 text-secondary">/</p>
                <p><a href="index.aspx" class="mx-1 text-secondary">DCO</a></p>
            </div>
            <hr class="w-90" style="height: 0.1px;">
            <div class="row justify-content-center mx-1 mx-xl-0">
                <div class="col-md-7">
                    <h1 class="fw-bold">For Windows and SQL Server End of Support, meet your customers where they are
                    </h1>
                    <p class="text-secondary mt-3 mb-4">By: Adam Burke, Andrew Cook, Dale Kirby, Fede Pacheco</p>
                </div>
            </div>
        </div>
    </section>




    <section id="main-content">
        <div class="container">
            <div class="row mx-1 justify-content-center ms-3">
                <div class="col-md-8 px-lg-4 mt-5 ms-md-5 px-0" style="font-size: 1.2rem;">
                    <p>
                        Microsoft provides flexible options to keep your customer's servers secure. With the End of
                        Support (EOS) milestone for Windows Server 2012 reached on October 10, 2023, along with that of
                        SQL Server 2012 in 2022, it's a good time to understand your options and the action to keep your
                        customer's legacy systems secure and compliant.
                        <br />
                        <br />
                        This <a
                            href="https://support.microsoft.com/en-us/topic/kb5021123-description-of-the-security-update-for-sql-server-2012-sp4-gdr-february-14-2023-74a1bd4d-63c0-41a5-8c9a-12e6b9f9ef43">update
                            for SQL Server</a> was released in February 2023. Using the guidance below, you can
                        provide your customers with access to this update.<br />
                        <br />
                        Your customers have three options to choose from when evaluating the best path forward for
                        securing their legacy End of Support workloads:<br />
                        <ol class="lis-brac">
                            <li><span class="fw-bold">Move to Azure and unlock new capabilities:</span> You can securely
                            migrate the infrastructure and databases to Azure or modernize on premises with options such
                            as Azure Arc-enabled SQL Server and Azure Arc-enabled SQL Managed Instance.</li>
                            <li><span class="fw-bold">Go Hybrid and get free extended ESU for three years after end of
                                support:</span> This includes
                            hybrid destinations like Azure Stack HCI and Azure VMWare Solution (AVS) to give flexibility
                            to customers.</li>
                            <li><span class="fw-bold">Deploy ESUs with Azure Arc:</span> Purchase Extended Security Updates
                            directly through the Azure portal by Arc-enabling their WS2012 servers.</li>
                        </ol>
                    </p>
                    <img src="images/blog1.png" alt="blog1-img" class="my-4 img-fluid">
                    <p class="mt-3">
                        Let's take a closer look at the latest option that Azure Arc has brought to the table. When you
                        onboard legacy Windows Server 2012 with Azure Arc, it opens a world of possibilities.
                        Specifically, it empowers you to offer Extended Security Updates (ESUs) directly through the
                        Azure portal, utilizing your customers' Azure subscriptions as the conduit.<br />
                        <br />
                        This approach introduces a flexible billing mechanism, where ESUs are billed on a monthly basis.
                        It's worth highlighting that when a partner deploys ESUs, the billing takes into account the
                        release date of the ESU. For instance, if ESUs are deployed in December, the customer will still
                        be billed for October and November, aligning with the ESU release timeline.<br />
                        <br />
                        The ESU opportunity creates additional opportunities for our hosting partners. For the first
                        time, SPLA licenses are eligible for ESUs, offering your customers the chance to extend their
                        upgrade timeline. It also sets the stage for a host of new opportunities. With Azure Arc
                        infrastructure deployed and a CSP
                        relationship established, you can provide your customers with a broader range of services and
                        solutions, all within the Azure ecosystem. This transition not only enhances your service
                        offerings but also strengthens your position as a trusted partner for your customers' evolving
                        needs. It's also worth mentioning that if you're managing infrastructure on AWS or GCP, you can
                        use the same Azure Arc deployment to provide ESU's and additional services to those customers as
                        well.
                    </p>
                    <p class="fw-bold">What is Azure Arc?</p>
                    <p>
                        Azure Arc acts like a bridge to extend the Azure platform to secure, view, organize,
                        and govern IT inventory anywhere. With Azure Arc, your customers will have clear visibility to
                        the entire IT estate, and make intelligent decisions about which servers require ESU. Once ESUs
                        are purchased through the Azure portal, they can be directly assigned to server workloads in the
                        same interface. On top of that, patches for these servers are also delivered through Azure so
                        everything necessary for managing ESUs can be done through the portal.
                    </p>
                    <img src="images/blog2.png" alt="blog2-img" class="my-4 img-fluid">
                    <p class="fw-bold">Arc offers the potential of management, governance, and security</p>
                    <p>
                        Azure Arc offers much more than just ESU updates. With Arc, customers can also bring the power
                        of Azure cloud tools to their on-premises servers. Azure Arc provides capabilities like support
                        for Azure Monitor, Update Management, Guest Configuration, and many other tools for managing
                        hybrid server workloads. Customers who onboard their on-premises/hybrid workloads with Azure Arc
                        get single-pane-of-glass management and governance with a common toolset in a single pane of
                        glass.<br />
                        <br />
                        Azure Arc also makes it simple to protect and secure their on-prem/hybrid servers using tools
                        like Microsoft Defender for Servers and Azure Sentinel. With Azure Arc, Defender can be deployed
                        as an extension to an Arc-enabled server. Once deployed, customers get vulnerability assessment,
                        Just-in-time access, malware protection, and other tools to protect server workloads. Defender
                        also provides a robust set of compliance controls and a Compliance Dashboard to help customers
                        with industry and regulatory compliance requirements.
                    </p>
                    <img src="images/blog3.png" alt="blog3-img" class="my-4 img-fluid">
                    <p class="mt-3 fw-bold">How to purchase ESUs?</p>
                    <p>
                        Extended Security Updates can be purchased for both Windows Server 2012 and SQL Server 2012. To
                        purchase and configure ESU for Windows Server 2012 it only takes a few simple steps:
                    </p>
                    <ol class="lis-brac">
                        <li>Access Azure Arc through the Azure portal</li>
                        <li>Onboard your customer's servers to Azure Arc by deploying the Azure Connected Machine Agent
                        </li>
                        <li>View their complete server inventory and determine which servers will need ESU</li>
                        <li>Purchase and activate the ESU and apply to their servers. ESUs can also be deployed through
                            Azure Policy.</li>
                    </ol>
                    <img src="images/blog4.png" alt="blog4-img" class="my-4 img-fluid">
                    <p>
                        The process for deploying SQL Server ESU is similar and can also completed through Azure portal:
                    </p>
                    <ol class="lis-brac">
                        <li>Open Azure portal and onboard SQL Servers</li>
                        <li>View your customer's entire SQL Server inventory and determine which servers you want to
                            apply ESU</li>
                        <li>Select the SQL Server where you wish to configure ESU</li>
                        <li>Subscribe to ESU and configure how patches will be delivered</li>
                    </ol>
                    <img src="images/blog5.png" alt="blog5-img" class="my-4 img-fluid">
                    <p>
                        Are you ready to explore how Azure Arc can help with managing your customer's legacy Windows and
                        SQL server workloads, keeping them secure and compliant?
                    </p>
                    <p class="fw-bold">Learn more:</p>
                    <p>
                        <a href="https://learn.microsoft.com/en-us/lifecycle/faq/extended-security-updates">Product
                            Lifecycle FAQ - Extended Security Updates | Microsoft Learn</a>
                    </p>
                    <p>
                        <a
                            href="https://learn.microsoft.com/en-us/windows-server/get-started/extended-security-updates-overview">Overview
                            of Extended Security Updates for Windows Server 2008, 2008 R2, 2012, and
                            2012 R2 |
                            Microsoft Learn</a>
                    </p>
                    <p>
                        <a
                            href="https://learn.microsoft.com/en-us/windows-server/get-started/extended-security-updates-deploy">How
                            to get Extended Security Updates (ESU) for Windows Server 2008, 2008 R2, 2012, and
                            2012 R2 | Microsoft Learn</a>
                    </p>
                </div>
            </div>
        </div>
    </section>
    <script src="https://kit.fontawesome.com/84c6e549a1.js" crossorigin="anonymous"></script>

</asp:Content>
