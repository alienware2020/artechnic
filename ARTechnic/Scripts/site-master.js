$(function() {
    var currentPath = $(location).attr("pathname").toLowerCase();
    var currentPage = currentPath.split("/")[currentPath.split("/").length - 1];
    var currentLink;
    switch (currentPage) {
    case "default":
        currentLink = "home";
        break;
    case "default.aspx":
        currentLink = "home";
        break;
    case "services":
        currentLink = "services";
        break;
    case "services.aspx":
        currentLink = "services";
        break;
    case "pricing":
        currentLink = "pricing";
        break;
    case "pricing.aspx":
        currentLink = "pricing";
        break;
    case "portfolio":
        currentLink = "portfolio";
        break;
    case "portfolio.aspx":
        currentLink = "portfolio";
        break;
    case "contact":
        currentLink = "contact";
        break;
    case "contact.aspx":
        currentLink = "contact";
        break;
    case "about":
        currentLink = "about";
        break;
    case "about.aspx":
        currentLink = "about";
        break;
    case "team":
        currentLink = "about";
        break;
    case "team.aspx":
        currentLink = "about";
        break;
    case "whyus":
        currentLink = "about";
        break;
    case "whyus.aspx":
        currentLink = "about";
        break;
    default:
        currentLink = "home";
    }

    $(".company").text($("#companyName").val());
    $(".companyHighlight").text($("#companyName").val());
    $(".companySmall").text($("#companyName").val());
    $(".companySmallHighlight").text($("#companyName").val());
    $("#navigation li").removeClass("current-menu-item").removeClass("current_page_item");
    $("#navigation").find("#" + currentLink).addClass("current-menu-item").addClass("current_page_item");

    $("#chkStaticPersonalResponsive").change(function () {
        if (this.checked) {
            $("#staticPersonalPrice").text("5000");
        } else {
            $("#staticPersonalPrice").text("4000");
        }
    });
    $("#chkStaticStandardResponsive").change(function () {
        if (this.checked) {
            $("#staticStandardPrice").text("12,500");
        } else {
            $("#staticStandardPrice").text("10,000");
        }
    });
    $("#chkStaticPremiumResponsive").change(function () {
        if (this.checked) {
            $("#staticPremiumPrice").text("22,000");
        } else {
            $("#staticPremiumPrice").text("18,000");
        }
    });

    $("#services .sub-menu li").click(function() {
        var currentService = "";
        if (currentPath.search("service") == 1) {
            var serviceName = "";
            var id = $(this).find("a").attr("id").toLowerCase();
            if (id.search("web") > 0) {
                serviceName = "webDevelopment";
                currentService = "linkWebsiteDevelopment";
            }
            if (id.search("mobile") > 0) {
                serviceName = "mobileDevelopment";
                currentService = "linkMobileDevelopment";
            }
            if (id.search("software") > 0) {
                serviceName = "softwareDevelopment";
                currentService = "linkSoftwareDevelopment";
            }
            if (id.search("ecommerce") > 0) {
                serviceName = "eCommerce";
                currentService = "linkECommerce";
            }
            enableServiceContent("#" + serviceName, $("#" + currentService));
            return false;
        }
    });

    $("#linkWebsiteDevelopment").click(function () {
        enableServiceContent("#webDevelopment", "#linkWebsiteDevelopment");
    });
    $("#linkMobileDevelopment").click(function () {
        enableServiceContent("#mobileDevelopment", "#linkMobileDevelopment");
    });
    $("#linkSoftwareDevelopment").click(function () {
        enableServiceContent("#softwareDevelopment", "#linkSoftwareDevelopment");
    });
    $("#linkECommerce").click(function () {
        enableServiceContent("#eCommerce", "#linkECommerce");
    });

    if (currentPath.search("service") == 1) {
        var serviceName = $("#hiddenServiceName").val();
        var currentService = "";
        if (serviceName.toLowerCase().search("web") >= 0) {
            currentService = "#linkWebsiteDevelopment";
        }
        else if (serviceName.toLowerCase().search("mobile") >= 0) {
            currentService = "#linkMobileDevelopment";
        }
        else if (serviceName.toLowerCase().search("software") >= 0) {
            currentService = "#linkSoftwareDevelopment";
        }
        else if (serviceName.toLowerCase().search("ecommerce") >= 0) {
            currentService = "#linkECommerce";
        } else {
            currentService = "#linkWebsiteDevelopment";
            serviceName = "webDevelopment";
        }
        enableServiceContent("#" + serviceName, currentService);
    }
});

function enableServiceContent(serviceName,currentService) {
    $("#servicesMainContent").find(".services_content").css("display", "none");
    $(serviceName).fadeIn(1000);//.css("display", "block");
    $(currentService).parent().find("li").not(currentService).css("border-right", "1px solid #e1e1e1").css("background-color", "#fbfbfb").css("color", "#777777");//.css("transition-duration", "0.4s");
    $(currentService).css("border-right", "0px").css("background-color", "#ffffff").css("color", "#009dcd");
    $(currentService).parent().find("li").not(currentService).hover(function () {
        $(this).css("background-color", "#ffffff").css("color", "#009dcd");
    },
    function () {
        $(this).css("background-color", "#fbfbfb").css("color", "#777777");
    });
    $(currentService).mouseout(function () {
        $(this).css("background-color", "#ffffff").css("color", "#009dcd");
    });
    $('html,body').animate({ scrollTop: 0 }, 'slow');
    //window.scrollTo(0, 0);
}


//function getParameterByName(name) {
//    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
//    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
//        results = regex.exec(location.search);
//    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
//}