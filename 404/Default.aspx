<%@ Page Title="Không tìm thấy nội dung " Language="C#" MasterPageFile="~/Share/san-khoa/Right_layout.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_404_Default" %>

<asp:Content ID="Content3" ContentPlaceHolderID="header" runat="Server">
    <asp:Literal ID="ltImg" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="contentbanner" runat="Server">

    <div class="container">
        <div class="main-wrapper">
            <div class="row">

                <div class="large-4 columns">
                    <ul class="nav-tags">
                        <li itemscope='' itemtype='http://data-vocabulary.org/Breadcrumb'>
                            <a itemprop='url' href="/"><i class="fa fa-home"></i>Home</a>
                        </li>
                        <li itemscope='' itemtype='http://data-vocabulary.org/Breadcrumb'>
                            <i class="fa fa-hand-o-right"></i>
                            Tư vấn trực tuyến
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="main-wrapper" style="display: none">
        <div class="content_wrapper">
            <div class="row" style="border-top: 1px solid rgb(236, 190, 62);">
                <asp:Image ID="imgDanhMuc" runat="server" Width="100%" Visible="false" />
                <img src="../Share/images/shadow-foot.png" style="width: 100%; height: 15px" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPost" runat="Server">
<span style="    display: block;
    padding: 25px;
    color: #48b24b;
    border: 1px solid #48b24b;
    border-radius: 10px;
    background: #f3f3f3;
    font-weight: bold;
    font-size: 2em;">   Không tìm thấy nội dung này.</span>
 
</asp:Content>

