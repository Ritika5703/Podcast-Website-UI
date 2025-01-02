using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Podcast_Website
{
    public partial class listing_page : System.Web.UI.Page
    {
        private PodcastDataAccess dataAccess = new PodcastDataAccess();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindPodcasts(1); // Load the first page of podcasts
            }
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            int currentPage = 1;
            if (Request.QueryString["Page"] != null)
            {
                int.TryParse(Request.QueryString["Page"], out currentPage);
            }
            BindPodcasts(currentPage);
        }

        private void BindPodcasts(int currentPage)
        {
            // Define a page size (the number of podcasts per page)
            int pageSize = 2;

            // Calculate the offset based on the current page
            int offset = (currentPage - 1) * pageSize;

            // Get the podcasts for the current page from the database
            var podcasts = dataAccess.GetPodcasts(currentPage, pageSize);

            // Check if podcasts is null or empty for debugging purposes
            if (podcasts == null || !podcasts.Any())
            {
                // Log or output an error message if no podcasts are found
                Console.WriteLine("No podcasts found.");
                return;
            }

            // Bind the podcasts to the controls (Repeater, GridView)
            podcastRepeater.DataSource = podcasts;
            podcastRepeater.DataBind();
        }


        //private void BindPodcasts(int pageIndex, int pageSize)
        //{
        //    try
        //    {
        //        // Get the podcasts for the current page from the database
        //        var podcasts = dataAccess.GetPodcasts(pageIndex, pageSize);

        //        // Check if podcasts is null or empty for debugging purposes
        //        if (podcasts == null || !podcasts.Any())
        //        {
        //            // Log or output an error message if no podcasts are found
        //            Console.WriteLine("No podcasts found.");
        //            return;
        //        }

        //        // Bind the podcasts to the controls (Repeater, GridView)
        //        podcastRepeater.DataSource = podcasts;
        //        podcastRepeater.DataBind();
        //    }
        //    catch (Exception ex)
        //    {
        //        // Log the exception message
        //        Console.WriteLine("Error binding podcasts: " + ex.Message);
        //    }
        //}



        private void BindPagination(int pageIndex, int pageSize)
        {
            // Get the total number of podcasts from the database
            int totalPodcasts = dataAccess.GetTotalPodcastCount();
            int totalPages = (int)Math.Ceiling(totalPodcasts / (double)pageSize);

            // Set the current page number
            lblCurrentPage.Text = $"Page {pageIndex} of {totalPages}";

            // Populate pagination links
            paginationRepeater.DataSource = GetPaginationLinks(pageIndex, totalPages);
            paginationRepeater.DataBind();
        }

        private List<int> GetPaginationLinks(int currentPage, int totalPages)
        {
            var pages = new List<int>();

            // Add previous page
            if (currentPage > 1)
                pages.Add(currentPage - 1);

            // Add current page
            pages.Add(currentPage);

            // Add next page
            if (currentPage < totalPages)
                pages.Add(currentPage + 1);

            return pages;
        }

        protected void Pagination_Click(object sender, EventArgs e)
        {
            // Handle pagination clicks
            LinkButton btn = (LinkButton)sender;
            int pageIndex = int.Parse(btn.Text);

            // Reload podcasts and pagination for the clicked page
            int pageSize = 2; // Number of podcasts per page.
            BindPodcasts(pageIndex, pageSize);
            BindPagination(pageIndex, pageSize);
        }
    }
}