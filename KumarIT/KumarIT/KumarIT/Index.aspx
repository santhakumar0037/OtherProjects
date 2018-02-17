<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="KumarIT.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/CustomjQuary.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=PT+Sans|Slabo+27px" rel="stylesheet" />
    <link href="Content/Custom.css" rel="stylesheet" />

</head>
<body>
    <div id="navbaralign">
        <nav class="navbar navbar-light" id="navbar">
            <ul class="nav navbar-nav">
                <li><a href="#pageOne" class="navbar-brand">
                    <asp:Label ID="lblHome" runat="server" Text="Home"></asp:Label></a> </li>
                <li><a href="#pageOne" class="navbar-brand">
                    <asp:Label ID="lblContentManagment" runat="server" Text="Contact Managment"></asp:Label></a></li>
                <li><a href="#pageTwo" class="navbar-brand">
                    <asp:Label ID="lblSuggestions" runat="server" Text="Suggestions / Feedbacks"></asp:Label></a></li>
                <li><a href="#pageThree" class="navbar-brand">
                    <asp:Label ID="lblAbout" runat="server" Text="About"></asp:Label></a></li>
            </ul>
        </nav>
    </div>
    <form id="form1" runat="server">
        <section id="pageOne">
            <div class="row">
                <div class="jumbomargin">
                    <div class="jumbotron">
                        <h1 class="display-4">Hello, Guest!</h1>
                        <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                        <hr class="my-4" />
                        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                        <p class="lead">
                            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="row arrowMargin">
                <div class="downarrow" id="firstarrow">
                </div>      
            </div>
        </section>
        <section id="pageTwo">
            <div class="row">
                <div class="jumbomargin">
                    <div class="jumbotron">
                        <h1 class="display-4">Hello, Guest!</h1>
                        <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                        <hr class="my-4" />
                        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                        <p class="lead">
                            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
                        </p>
                    </div>
                </div>
            </div>
             <%--<div class="row arrowMargin">
                <div class="downarrow"  id="secondarrow">   
                </div>
                 </div>--%>
        </section>
        <section id="pageThree">
            <div class="row">
                <div class="jumbomargin">
                    <div class="jumbotron">
                        <h1 class="display-4">Hello, Guest!</h1>
                        <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                        <hr class="my-4" />
                        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                        <p class="lead">
                            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
                        </p>
                    </div>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
