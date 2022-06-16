import UIKit

class ResultViewController: UIViewController {

    @IBOutlet var resultLabel: UILabel!

    var result: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = String(result)
    }
}
