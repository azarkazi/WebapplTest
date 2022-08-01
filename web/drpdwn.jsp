<%-- 
    Document   : drpdwn
    Created on : 5 May, 2022, 11:26:49 AM
    Author     : NIC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            var subjectObject = {
                "Front-end": {
                    "HTML": ["Links", "Images", "Tables", "Lists"],
                    "CSS": ["Borders", "Margins", "Backgrounds", "Float"],
                    "JavaScript": ["Variables", "Operators", "Functions", "Conditions"]
                },
                "Back-end": {
                    "PHP": ["Variables", "Strings", "Arrays"],
                    "SQL": ["SELECT", "UPDATE", "DELETE"]
                }
            };
            var customers = [
                { CustomerId: 1, Name: "John Hammond", Country: "United States" },
                { CustomerId: 2, Name: "Mudassar Khan", Country: "India" },
                { CustomerId: 3, Name: "Suzanne Mathews", Country: "France" },
                { CustomerId: 4, Name: "Robert Schidner", Country: "Russia" }
            ];
            var customers1 = [
                {"cvd_rta":0,"cntry":"N","notn":"008/2016","cond":"Y","rta":0}
            ];
            var customers2 = {"Rs1":[{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(i)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(ii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(iii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(iv)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(v)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(vi)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(vii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"2(viii)"},{"nvl(cond,'y')":"Y","notn":"008/2020","rta":0,"slno":"3"},{"nvl(cond,'y')":"Y","notn":"038/96","rta":0},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"1"},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"2"},{"nvl(cond,'y')":"Y","notn":"040/2017","rta":0,"slno":"3"},{"nvl(cond,'y')":"Y","notn":"148/94","rta":0}]}
            //var customers2 = {"Rs1":[{"cvd_rta":0,"cntry":"N","notn":"008/2016","cond":"Y","rta":0}]};
            window.onload = function () {
                var subjectSel = document.getElementById("subject");
                var topicSel = document.getElementById("topic");
                var chapterSel = document.getElementById("chapter");
                var testerSel = document.getElementById("tester");
                for (var x in subjectObject) {
                    subjectSel.options[subjectSel.options.length] = new Option(x, x);
                }
//                for (var c in customers) {
//                    testerSel.options[testerSel.options.length] = new Option(c, c);
//                }
                var cc = customers2["Rs1"];
                    for (var i = 0; i < cc.length; i++) {
                        testerSel.options[testerSel.options.length] = new Option(cc[i].notn, cc[i].rta);
                        //testerSel.options[testerSel.options.length] = new Option(cc[i].Name, cc[i].Name);
                    }
                    testerSel.onchange = function () {
                        //var eID = document.getElementById("colors");
//var txttxt = testerSel.text;
//var valval = testerSel.value;
var valval = testerSel.options[testerSel.selectedIndex].value;
var txttxt = testerSel.options[testerSel.selectedIndex].text;
//document.getElementById('colorDiv').style.background=colortxt;
alert("Selected Item  " +  txttxt + ", Value " + valval);
                    }
                subjectSel.onchange = function () {
                        //empty Chapters- and Topics- dropdowns
                        chapterSel.length = 1;
                        topicSel.length = 1;
                    //display correct values
                    for (var y in subjectObject["Front-end"]) {
                        topicSel.options[topicSel.options.length] = new Option(y, y);
                    }
                }
                topicSel.onchange = function () {
                        //empty Chapters dropdown
                        chapterSel.length = 1;
                    //display correct values
                    var z = subjectObject[subjectSel.value][this.value];
                    for (var i = 0; i < z.length; i++) {
                        chapterSel.options[chapterSel.options.length] = new Option(z[i], z[i]);
                    }
                }
            }
        </script>
    </head>
    <body>
        <h1>Cascading Dropdown Example</h1>

        <form name="form1" id="form1" action="/action_page.php">
            Subjects: <select name="subject" id="subject">
                <option value="" selected="selected">Select subject</option>
            </select>
            <br><br>
            Topics: <select name="topic" id="topic">
                <option value="" selected="selected">Please select subject first</option>
            </select>
            <br><br>
            Chapters: <select name="chapter" id="chapter">
                <option value="" selected="selected">Please select topic first</option>
            </select>
            <br><br>
            Tester <select name="tester" id="tester">
                <option value="" selected="selected">Please select</option>
            </select>
            <br><br>
            <input type="submit" value="Submit"> 
            <span id="testerspan"></span>
        </form>
    </body>
</html>
