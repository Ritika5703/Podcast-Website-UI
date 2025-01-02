using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Podcast_Website
{
    public class Podcast
    {
        public int PodcastId { get; set; }
        public string Title { get; set; }
        public string Host { get; set; }
        public int Duration { get; set; }
        public int EpisodeNumber { get; set; }
        public int Listens { get; set; }
        public int Likes { get; set; }
        public int Comments { get; set; }
        public int Downloads { get; set; }
        public string ImageUrl { get; set; }
        public string ProfileImageUrl { get; set; }
        public string Description { get; set; }
    }


}