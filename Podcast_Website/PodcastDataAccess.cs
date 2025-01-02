using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing.Printing;
using System.Linq;

namespace Podcast_Website
{
    public class PodcastDataAccess
    {
        private string connectionString;

        // Method to get podcasts with pagination
        public List<Podcast> GetPodcasts(int currentPage, int pageSize)
{
            List<Podcast> podcasts = new List<Podcast>();

            // Your database connection string (replace with your actual connection string)
            string connectionString = "Your_Connection_String_Here";

            // Calculate the offset
            int offset = (currentPage - 1) * pageSize;

            // SQL query to fetch podcasts with paging
            string query = @"
        SELECT * FROM Podcasts
        ORDER BY PodcastId
        OFFSET @Offset ROWS FETCH NEXT @PageSize ROWS ONLY";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand command = new SqlCommand(query, connection);
                command.Parameters.AddWithValue("@Offset", offset);
                command.Parameters.AddWithValue("@PageSize", pageSize);

                connection.Open();

                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        Podcast podcast = new Podcast
                        {
                            Title = reader["Title"].ToString(),
                            Host = reader["Host"].ToString(),
                            // Continue mapping other fields from your database to the Podcast object
                            Duration = Convert.ToInt32(reader["Duration"]),
                            EpisodeNumber = Convert.ToInt32(reader["EpisodeNumber"]),
                            // Add other fields as necessary
                        };

                        podcasts.Add(podcast);
                    }
                }
            }

            return podcasts;
        }




        // Method to get the total number of podcasts
        public int GetTotalPodcastCount()
        {
            int total = 0;
            string connectionString = ConfigurationManager.ConnectionStrings["PodcastDbConnection"].ConnectionString;

            string query = "SELECT COUNT(*) FROM Podcasts";

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    SqlCommand cmd = new SqlCommand(query, conn);
                    conn.Open();
                    total = Convert.ToInt32(cmd.ExecuteScalar());
                }
            }
            catch (SqlException ex)
            {
                // Log the exception (consider using a logging framework)
                Console.WriteLine("Error retrieving podcast count: " + ex.Message);
                // Optionally, rethrow or handle based on your requirements
            }

            return total;
        }
    }
}
