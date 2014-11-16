using System.Web.Optimization;

namespace ARTechnic.App_Start
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkId=254725
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/scripts").Include(
                "~/Scripts/jquery-1.11.1.min.js",
                "~/Scripts/site-master.js").IncludeDirectory("~/Content/js", "*.js", true));

            //bundles.Add(new ScriptBundle("~/bundles/jqueryui").Include(
            //            "~/Scripts/jquery-ui-{version}.js"));

            //bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
            //            "~/Scripts/jquery.unobtrusive*",
            //            "~/Scripts/jquery.validate*"));

            // Use the development version of Modernizr to develop with and learn from. Then, when you're
            // ready for production, use the build tool at http://modernizr.com to pick only the tests you need.
            //bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
            //            "~/Scripts/modernizr-*"));

            bundles.Add(new StyleBundle("~/Content/styles").Include("~/Content/style.css",
                                                                 "~/Content/css/bootstrap.min.css",
                                                                 "~/Content/fancybox/source/jquery.fancybox1c51.css",
                                                                 "~/Content/css/hoverex-all.css",
                                                                 "~/Content/css/vector-icons.css",
                                                                 "~/Content/css/jquery.easy-pie-chart.css",
                                                                 "~/Content/plugins/LayerSlider/css/layerslider.css",
                                                                 "~/Content/plugins/revslider/rs-plugin/css/settings.css",
                                                                 "~/Content/plugins/revslider/rs-plugin/css/captions.css"));
           
        }
    }
}