
import ios_combined
import UIKit

final class FloorMapViewController: ContentViewController {
    static func instantiate() -> FloorMapViewController {
        guard let viewController = UIStoryboard(name: "FloorMapViewController", bundle: .main).instantiateInitialViewController() as? FloorMapViewController else { fatalError() }
        return viewController
    }

    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        title = L10n.floorMaps
        super.viewDidLoad()
    }
}
