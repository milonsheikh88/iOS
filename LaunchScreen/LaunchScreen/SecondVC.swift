
import UIKit

class SecondVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Second screen Ready....")
    }
    @IBAction func goFirst(_ sender: UIButton) {
              print("Ready to go First....")
              
              let main = UIStoryboard(name: "Main", bundle: nil)
              let first = main.instantiateViewController(withIdentifier: "MainVC")
              self.present(first, animated: true, completion: nil)
    }
}
