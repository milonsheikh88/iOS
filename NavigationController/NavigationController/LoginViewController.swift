import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func loginAction(_ sender: Any) {
            let VC = storyboard?.instantiateViewController(withIdentifier:"MainNavigationViewController") as! MainNavigationViewController
               present(VC, animated: true, completion: nil)
        
    }
    
}
