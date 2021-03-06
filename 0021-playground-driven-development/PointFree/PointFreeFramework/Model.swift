import Foundation

public struct Episode {
  public let blurb: String
  public let posterImageUrl: String
  public let publishedAt: Date
  public let sequence: Int
  public let subscriberOnly: Bool
  public let title: String
}

public let episodes: [Episode] = [
  .init(
    blurb: """
What does the Swift type system have to do with algebra? A lot! We’ll begin to explore this correspondence and see how it can help us create type-safe data structures that can catch runtime errors at compile time.
""",
    posterImageUrl: "https://d1hf1soyumxcgv.cloudfront.net/0002-side-effects/0002-poster.jpg",
    publishedAt: Date(timeIntervalSince1970: 1_519_045_951),
    sequence: 4,
    subscriberOnly: true,
    title: "Algebraic Data Types"
  ),
  .init(
    blurb: """
Side effects: can’t live with ’em; can’t write a program without ’em. Let’s explore a few kinds of side effects we encounter every day, why they make code difficult to reason about and test, and how we can control them without losing composition.
""",
    posterImageUrl: "https://d1hf1soyumxcgv.cloudfront.net/0002-side-effects/0002-poster.jpg",
    publishedAt: Date(timeIntervalSince1970: 1_517_811_069),
    sequence: 3,
    subscriberOnly: false,
    title: "Side Effects"
  ),
  .init(
    blurb: """
Our first episode is all about functions! We talk a bit about what makes functions special, contrasting them with the way we usually write code, and have some exploratory discussions about operators and composition.
""",
    posterImageUrl: "https://d1hf1soyumxcgv.cloudfront.net/0001-functions/0001-poster.jpg",
    publishedAt: Date(timeIntervalSince1970: 1_517_206_269),
    sequence: 2,
    subscriberOnly: false,
    title: "Functions"
  ),
  .init(
    blurb: """
Point-Free is here, bringing you videos covering functional programming concepts using the Swift language. Take a moment to hear from the hosts about what to expect from this new series.
""",
    posterImageUrl: "https://d1hf1soyumxcgv.cloudfront.net/0000-introduction/0000-poster.jpg",
    publishedAt: Date(timeIntervalSince1970: 1_517_206_269),
    sequence: 0,
    subscriberOnly: false,
    title: "We launched!"
  ),
]
