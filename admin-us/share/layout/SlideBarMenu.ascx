﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SlideBarMenu.ascx.cs" Inherits="admin_us_share_layout_SlideBarMenu" %>
<ul class="sidebar-menu">
    <li class="header">Hệ Thống WEBSITE</li>
    <li class="active treeview">
        <a href="#">
            <i class="fa fa-dashboard"></i><span>Dashboard</span> <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink3" NavigateUrl="~/admin-us/" runat="server"><i class="fa fa-circle-o"></i>Home</asp:HyperLink></li>
        </ul>
    </li>
    <li class="treeview">
        <a href="#">
            <i class="fa fa-edit"></i><span>Bài viết</span>
            <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink8" NavigateUrl="~/admin-us/bai-viet/details.aspx" runat="server"><i class="fa fa-circle-o"></i>Đăng bài</asp:HyperLink></li>
            <li>
                <asp:HyperLink ID="HyperLink9" NavigateUrl="~/admin-us/bai-viet/" runat="server"><i class="fa fa-circle-o"></i>Bài viết</asp:HyperLink></li>
			 <li>
                <asp:HyperLink ID="HyperLinkComment" NavigateUrl="~/admin-us/comments/" runat="server"><i class="fa fa-circle-o"></i>Bình luận</asp:HyperLink></li>
        </ul>
    </li>
    <li class="treeview">
        <a href="#">
            <i class="fa fa-folder"></i><span>Danh mục</span>
            <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink5" NavigateUrl="~/admin-us/danh-muc/" runat="server"><i class="fa fa-circle-o"></i>Danh mục</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink14" NavigateUrl="~/admin-us/tu-khoa/" runat="server"><i class="fa fa-circle-o"></i>Từ khóa</asp:HyperLink>
            </li>

        </ul>
    </li>

    <li class="treeview">
        <a href="#">
            <i class="fa fa-files-o"></i>
            <span>Tùy chỉnh Layout</span>
            <span class="label label-primary pull-right">4</span>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink1" NavigateUrl="~/admin-us/menu/" runat="server"><i class="fa fa-circle-o"></i>Top Navigation</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink2" NavigateUrl="~/admin-us/slider/" runat="server"><i class="fa fa-circle-o"></i>Slider</asp:HyperLink>
            </li>

        </ul>
    </li>

    <li class="treeview">
        <a href="#">
            <i class="fa fa-laptop"></i>
            <span>Thiết lập chung</span>
            <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink7" NavigateUrl="~/admin-us/cai-dat/" runat="server"><i class="fa fa-circle-o"></i>Cài đặt</asp:HyperLink>

            </li>
            <li>
                <asp:HyperLink ID="HyperLink12" NavigateUrl="~/admin-us/menu/" runat="server"><i class="fa fa-circle-o"></i>Top Navigation</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink13" NavigateUrl="~/admin-us/slider/" runat="server"><i class="fa fa-circle-o"></i>Slider</asp:HyperLink>
            </li>

        </ul>
    </li>


    <li class="treeview">
        <a href="#">
            <i class="fa fa-folder"></i><span>Media</span>
            <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink17" NavigateUrl="~/admin-us/clips/" runat="server"><i class="fa fa-circle-o"></i>Cập nhật Video</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink18" NavigateUrl="~/admin-us/clips/loai.aspx" runat="server"><i class="fa fa-circle-o"></i>Quản Lý Loại Video</asp:HyperLink>
            </li>


        </ul>
    </li>
    <li class="treeview" id="accManager" runat="server">
        <a href="#">
            <i class="fa fa-lock"></i><span>Account Manager</span>
            <i class="fa fa-angle-left pull-right"></i>
        </a>

        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink6" NavigateUrl="~/admin-us/bac-si/info/" runat="server"><i class="fa fa-circle-o"></i>Danh sách bác sĩ</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink22" NavigateUrl="~/admin-us/bac-si/lich/" runat="server"><i class="fa fa-circle-o"></i>Lịch Bác Sĩ</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink19" NavigateUrl="~/admin-us/quan-ly-tai-khoan/Default.aspx" runat="server"><i class="fa fa-circle-o"></i>Danh sách tài khoản</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink20" NavigateUrl="~/admin-us/quan-ly-tai-khoan/CreateUser.aspx" runat="server"><i class="fa fa-circle-o"></i>Tạo tài khoản mới</asp:HyperLink>
            </li>
            <li>
                <asp:HyperLink ID="HyperLink21" NavigateUrl="~/admin-us/quan-ly-tai-khoan/History.aspx" runat="server"><i class="fa fa-circle-o"></i>Lịch sử hoạt động</asp:HyperLink>
            </li>
        </ul>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink15" NavigateUrl="~/admin-us/calender/" runat="server"><i class="fa fa-calendar"></i><span>Calendar</span><small class="label pull-right bg-red">3</small></asp:HyperLink>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink4" NavigateUrl="~/admin-us/tu-van/" runat="server"><i class="fa fa-envelope"></i><span>Tư vấn</span><small class="label pull-right bg-yellow">12</small></asp:HyperLink>
    </li>
    <li class="treeview">
        <a href="#">
            <i class="fa fa-book"></i><span>Trang</span>
            <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="treeview-menu">
            <li>
                <asp:HyperLink ID="HyperLink10" NavigateUrl="~/admin-us/trang/details.aspx" runat="server"><i class="fa fa-circle-o"></i>Tạo trang mới</asp:HyperLink></li>
            <li>
                <asp:HyperLink ID="HyperLink11" NavigateUrl="~/admin-us/trang/" runat="server"><i class="fa fa-circle-o"></i>Danh sách các trang</asp:HyperLink></li>

        </ul>
    </li>
    <li>
        <asp:HyperLink ID="HyperLink16" NavigateUrl="~/admin-us/sitemap/" runat="server"><i class="fa fa-book"></i><span>Sitemap.xml</span></asp:HyperLink>
    </li>
    <li class="header">Nhãn</li>
    <li><a href="#"><i class="fa fa-circle-o text-red"></i><span>Important</span></a></li>
    <li><a href="#"><i class="fa fa-circle-o text-yellow"></i><span>Warning</span></a></li>
    <li><a href="#"><i class="fa fa-circle-o text-aqua"></i><span>Information</span></a></li>
</ul>
