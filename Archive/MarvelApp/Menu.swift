import UIKit

struct Hero {
  var heroName: String?
  var sprite: UIImage?
  static var heroes = [Hero]()
  static func setup() {
    let hero1 = Hero(name: "IronMan", image: UIImage(named: "p1"))
    let hero2 = Hero(name: "Thor", image: UIImage(named: "p2"))
    let hero43 = Hero(name: "Spider-Man", image: UIImage(named: "p3"))
    Hero.heroes = [p1,p2, p3]
  }
}
