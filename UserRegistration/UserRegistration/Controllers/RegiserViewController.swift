import UIKit

class RegiserViewController: UIViewController {

    @IBOutlet weak var TFFristName: UITextField!
    @IBOutlet weak var TFLastName: UITextField!
    @IBOutlet weak var TFEmail: UITextField!
    @IBOutlet weak var TFPassword: UITextField!
    @IBOutlet weak var TFRepeatPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func cancelButtonAction(_ sender: Any) {
    print("Cancel tapped")
        self.dismiss(animated: true, completion: nil)
    
    }
    
    @IBAction func singupButtonAction(_ sender: Any) {
          print("Sing up tapped")
    }
    
}
