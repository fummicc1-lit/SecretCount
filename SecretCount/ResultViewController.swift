import UIKit

class ResultViewController: UIViewController {

    @IBOutlet var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "ここに表示したい"
    }
}
