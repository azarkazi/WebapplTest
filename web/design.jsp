<%-- 
    Document   : design
    Created on : 15 Jun, 2022, 4:27:51 PM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<!--        <link href="css/b_min.css" rel="stylesheet" type="text/css"/>-->
        <script type="text/javascript">
            const searchButton = document.getElementById('search-button');
const searchInput = document.getElementById('search-input');
searchButton.addEventListener('click', () => {
  const inputValue = searchInput.value;
  alert(inputValue);
});
        </script>
<!--        <style>
            .form-label{
    margin-bottom:.5rem;
    color:rgba(0,0,0,.6)
}
.form-outline .form-control~.form-label{
    position:absolute;
    top:0;
    max-width:90%;
    white-space:nowrap;
    overflow:hidden;
    text-overflow:ellipsis;
    left:.75rem;
    padding-top:.37rem;
    pointer-events:none;
    transform-origin:0 0;
    transition:all .2s ease-out;
    color:rgba(0,0,0,.6);
    margin-bottom:0
}
.form-outline .form-control.active~.form-label,.form-outline .form-control:focus~.form-label{
    transform:translateY(-1rem) translateY(.1rem) scale(.8)
}
.form-outline .form-control:focus~.form-label{
    color:#1266f1
}
.form-outline .form-control.form-control-lg~.form-label{
    padding-top:.7rem
}
.form-outline .form-control.form-control-lg.active~.form-label,.form-outline .form-control.form-control-lg:focus~.form-label{
    transform:translateY(-1.25rem) translateY(.1rem) scale(.8)
}
.form-outline .form-control.form-control-sm~.form-label{
    padding-top:.33rem;
    font-size:.775rem
}
.form-outline .form-control.form-control-sm.active~.form-label,.form-outline .form-control.form-control-sm:focus~.form-label{
    transform:translateY(-.85rem) translateY(.1rem) scale(.8)
}
.form-outline.form-white .form-control~.form-label{
    color:#fbfbfb
}
.form-outline.form-white .form-control:focus~.form-label{
    color:#fff
}
.form-outline .form-control.is-valid~.form-label,.was-validated .form-outline .form-control:valid~.form-label{
    color:#00b74a
}
.form-outline .form-control.is-invalid~.form-label,.was-validated .form-outline .form-control:invalid~.form-label{
    color:#f93154
}
.form-outline .form-control.active~.form-label.select-fake-value,.form-outline .form-control:focus~.form-label.select-fake-value,.form-outline .form-control~.form-label.select-fake-value{
    transform:none;
    display:none
}
.form-outline .form-control.active~.form-label.select-fake-value.active,.form-outline .form-control:focus~.form-label.select-fake-value.active,.form-outline .form-control~.form-label.select-fake-value.active{
    display:block
}

        </style>-->
    </head>
    <body>
        <br>
<!--        <div class="input-group">-->
                                                            <div class="form-outline">
                                                                <input type="text"  class="form-control" />
                                                                <label for="floatingInput">Email address</label>
                                                            </div>
<!--                                                        </div>-->
        <br>
        <br>
    <CENTER>
        <table style="border-radius: 15px; height: 80%;" cellpadding="2" bgcolor="#6c7ae0" cellspacing="0" border="0" width="50%">
            <tr>
                <td>
                    <table style="border-radius: 15px; height: 100%;" cellpadding="2" bgcolor="#FFF" cellspacing="0" border="0" width="100%">
                        <tr>
                            <td>
                                <table style="border-radius: 15px; height: 100%;" cellpadding="10" bgcolor="#6c7ae0" cellspacing="0" border="0" width="100%">
                                    <tr style="height: 15%;">
                                        <td align="center" valign="center">
                                            <font color="#000000" size="4"><B>Provide Tariff head and/or Description and/or Country of Origin</B></font>
                                        </td>
                                    </tr>
                                    <tr style="height: 85%;">
                                        <td>
                                            <table style="border-radius: 15px; height: 100%" bgcolor="#FFF" width="100%">
                                                <tr style="height: 25%;">
                                                    <td style="width: 35%;">
                                                        <div class="input-group">
                                                            <div class="form-outline">
                                                                <input type="text"  class="form-control" />
                                                                <label class="form-label" for="form1">CTH</label>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td style="width: 65%;">
                                                        <div class="input-group">
                                                            <div class="form-outline">
                                                                <input  type="text" class="form-control" />
                                                                <label class="form-label" for="form1">Description</label>
                                                            </div>
                                                        </div>
                                                    </td>
                                                 </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </CENTER>
    <br>
</body>
</html>
