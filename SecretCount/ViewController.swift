import UIKit

class ViewController: UIViewController {

    @IBOutlet var resultButton: UIButton!
    @IBOutlet var plusButton: UIButton!

    var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        plusButton.layer.cornerRadius = 60
        resultButton.layer.cornerRadius = 8
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toResult" {
            let nextVC = segue.destination as! ResultViewController
            nextVC.result = count
        }
    }

    @IBAction func plus() {
        count += 1
    }

    @IBAction func showResult() {
        performSegue(withIdentifier: "toResult", sender: nil)
    }
}

