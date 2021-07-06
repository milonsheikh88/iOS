import UIKit

class MainVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("First screen Ready....")
    }

    @IBAction func goNext(_ sender: UIButton) {
        print("Ready to go Second....")
        
        let main = UIStoryboard(name: "Main", bundle: nil)
        let second = main.instantiateViewController(withIdentifier: "SecondVC")
        self.present(second, animated: true, completion: nil)
        
    }
}

