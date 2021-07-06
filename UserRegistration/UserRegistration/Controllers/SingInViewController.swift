import UIKit

class SingInViewController: UIViewController {
    
    @IBOutlet weak var TFUserName: UITextField!
    @IBOutlet weak var TFUserPass: UITextField!
    
    var userName = "", password = "",deviceId = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func SignInButtonAction(_ sender: Any) {
        print("Clicked Sing in Button")
        if (TFUserName.text != "" && TFUserPass.text != ""){
            userName = TFUserName.text!
            password = TFUserPass.text!
            greeting (user: userName,pass: password)
        }
    }
    
    @IBAction func registerButtonAction(_ sender: Any) {
          print("Clicked Register Button")
 
         let VC = self.storyboard?.instantiateViewController(withIdentifier:"RegiserViewController") as! RegiserViewController
         self.present(VC, animated: true, completion: nil)
        
       
    }
    
    func greeting(user: String, pass: String){
           deviceId = UIDevice.current.identifierForVendor!.uuidString
        
           print("user = \(user)")
           print("pass = \(pass)")
           print("deviceId = \(deviceId)")
        
    }
}
