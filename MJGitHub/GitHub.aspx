<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GitHub.aspx.cs" Inherits="MJGitHub.GitHub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%MJGitHub.Class1 tp = new MJGitHub.Class1();%>
            <%=tp.Name%>

        </div>
    </form>
</body>
</html>
