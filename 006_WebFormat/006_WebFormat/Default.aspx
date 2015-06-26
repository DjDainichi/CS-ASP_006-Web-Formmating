<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_006_WebFormat.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            background-color: #9999FF;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 211px;
        }
        .auto-style5 {
            width: 215px;
        }
        .auto-style6 {
            width: 211px;
            height: 23px;
        }
        .auto-style7 {
            width: 215px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            font-size: large;
            color: #FFFF00;
        }
        .auto-style10 {
            background-color: #0000FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
    
    </div>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p>
            This is some text I want to <span class="auto-style1">apply</span> a <span class="auto-style2">style</span> to</p>
        <p>
            <a href="http://learnvisualstudio.net">Add a hyperlink</a></p>
        <p>
            This is another hyperlink&nbsp;
        </p>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.microsoft.com" Target="_blank">This is another hyperlink</asp:HyperLink>
        </p>
        <p>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/super_mario_avatar_by_665almostevil-d36y2l7.gif" />
        </p>
        <p>
            &nbsp;</p>
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">Player</td>
                <td class="auto-style5">Score</td>
                <td>Time</td>
            </tr>
            <tr>
                <td class="auto-style4">Zen2130</td>
                <td class="auto-style5">90999999365</td>
                <td>04:36:56</td>
            </tr>
            <tr>
                <td class="auto-style6">DeauseNinjaBG</td>
                <td class="auto-style7">46579800989</td>
                <td class="auto-style8">01:58:00</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <ol>
        <li>1. First Item</li>
        <li>2. Second Item</li>
        <li>3. Third Item</li>
    </ol>
    <p>
        &nbsp;</p>
    <ul>
        <li class="auto-style9"><strong><span class="auto-style10">This is an idea</span></strong></li>
        <li class="auto-style9"><strong><span class="auto-style10">This is another equally good idea</span></strong></li>
        <li class="auto-style9"><strong><span class="auto-style10">Yet another idea cut form the same cloth O equality...</span></strong></li>
    </ul>
</body>
</html>
