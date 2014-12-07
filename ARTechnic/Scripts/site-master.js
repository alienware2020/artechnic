$(function () {
    var hasLoaded = false;
    for (var i = 0; i < 10; i++) {
        $("#typed").animate({ width: "531px" }, 9000);
        $("#typed").animate({ width: "0px" }, 1);
    }
        
    $(window).load(function () {
            $(".loader").css("display", "none");
            hasLoaded = true;
        });
    
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

    $(".purchase_button").off("click").on("click", function () {
        $("#formName").val("");
        $("#formName").css("border-color", "#ebebeb").css("background-color","#ffffff");
        $("#formEmail").val("");
        $("#formEmail").css("border-color", "#ebebeb").css("background-color", "#ffffff");
        $("#formSubject").val("");
        $("#formContent").val("");
        $(".fancybox-overlay").css("display", "block");
        $(".fancybox-overlay #contactForm").css("display", "block");
        $(".fancybox-inner").css("height", "480px").css("padding-top", "0px");
        var price = $(this).parents(".footer").siblings(".price").find("span").first().text();
        var isResponsiveChecked = $(this).parents(".footer").siblings("ul").find("li div input[type=checkbox]:checked").first().length;
        var packageName =$(".nav-tabs li.active a").text().toLowerCase() +" "+ $(this).parents(".footer").siblings(".title").first().text().toLowerCase();
        $("#hdnPrice").val(price);
        $("#hdnIsResponsive").val(isResponsiveChecked);
        var responsiveText = isResponsiveChecked > 0 ? " with responsive design" : "";
        var subject = "Interested in " + packageName + "" + responsiveText;
        $("#formSubject").val(subject);
        $("#formSubject").attr("readonly", true);
        $("#formName").attr("readonly", false);
        $("#formEmail").attr("readonly", false);
        $("#formContent").attr("readonly", false);
    });

    $(".fancybox-inner #btnSendmail").off("click").on("click", function() {
        var fromName = $("#formName").val();
        var toAddress = $("#formEmail").val();
        var subject = $("#formSubject").val();
        var content = $("#formContent").val();
        if (fromName == "") {
            $("#formName").css("border-color", "#E61E1E");
            $("#formName").focus();
            return false;
        } else {
            $("#formName").css("border-color", "#ebebeb");
        }
        if (toAddress == "" || !IsEmail(toAddress)) {
            $("#formEmail").css("border-color", "#E61E1E");
            $("#formEmail").focus();
            return false;
        } else {
            $("#formEmail").css("border-color", "#ebebeb");
        }
        $("#btnSendmail").prop("disabled", true);
        $("#imgSendingMail").css("display", "inline-block");
        $("#contactFormResponse").css("display", "none");
        $("#contactFormResponseError").css("display", "none");
        $("#formName").attr("readonly", true);
        $("#formEmail").attr("readonly", true);
        $("#formContent").attr("readonly", true);
        $.ajax({
            type: 'POST',
            url: "pricing.aspx/btnSendMail",
            data: "{fromName:'" + fromName + "',toAddress:'" + toAddress + "',content:'" + content + "',subject:'" + subject + "'}",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (request) {
                $("#contactForm").fadeOut(400);
                if (request.d == true) {
                    $("#contactFormResponse").fadeIn(400);
                }
                else {
                    $("#contactFormResponseError").fadeIn(400);
                }
                $("#imgSendingMail").css("display", "none");
                $("#btnSendmail").prop("disabled", false);
                $(".fancybox-inner").css("height", "120px").css("padding-top", "20px");
            },
            error: function (request, error) {
                $("#contactForm").css("display","none");
                $("#contactFormResponseError").fadeIn(10);
                $("#imgSendingMail").css("display", "none");
                $("#btnSendmail").prop("disabled", false);
                $(".fancybox-inner").css("height", "120px").css("padding-top", "20px");
            }
        });
        
        return false;
    });

    $(".fancybox-close").off("click").on("click", function() {
        $(".fancybox-overlay").css("display", "none");
    });
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

function IsEmail(email) {
    var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    return regex.test(email);
}