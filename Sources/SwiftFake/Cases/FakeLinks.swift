//
//  FakeLinks.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeLinks: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
      [
    "https://www.wikipedia.org/",
    "https://www.apple.com/",
    "https://www.microsoft.com/",
    "https://www.google.com/",
    "https://www.amazon.com/",
    "https://www.netflix.com/",
    "https://www.reddit.com/",
    "https://www.twitter.com/",
    "https://www.instagram.com/",
    "https://www.linkedin.com/",
    "https://www.twitch.tv/",
    "https://www.github.com/",
    "https://www.stackoverflow.com/",
    "https://www.medium.com/",
    "https://www.quora.com/",
    "https://www.nytimes.com/",
    "https://www.bbc.com/",
    "https://www.cnn.com/",
    "https://www.forbes.com/",
    "https://www.nationalgeographic.com/",
    "https://www.medium.com/",
    "https://www.soundcloud.com/",
    "https://www.spotify.com/",
    "https://www.pinterest.com/",
    "https://www.flickr.com/",
    "https://www.dropbox.com/",
    "https://www.slack.com/",
    "https://www.zoom.us/",
    "https://www.shopify.com/",
    "https://www.airbnb.com/",
    "https://www.booking.com/",
    "https://www.tripadvisor.com/",
    "https://www.wikipedia.org/wiki/Mathematics",
    "https://www.imdb.com/",
    "https://www.rottentomatoes.com/",
    "https://www.hulu.com/",
    "https://www.disneyplus.com/",
    "https://www.nike.com/",
    "https://www.adidas.com/",
    "https://www.coursera.org/",
    "https://www.udemy.com/",
    "https://www.khanacademy.org/",
    "https://www.edx.org/",
    "https://www.ted.com/",
    "https://www.hackernews.com/",
    "https://www.producthunt.com/",
    "https://www.techcrunch.com/",
    "https://www.theverge.com/",
    "https://www.engadget.com/",
    "https://www.wired.com/"
].randomElement() ?? "https://www.wired.com/"
    }
    
    required public init() {}
    
}
