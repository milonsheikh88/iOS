import UIKit

class HomeViewController: UIViewController {

  @IBOutlet weak var LabalFullName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func singOutButtonAction(_ sender: Any) {
        print("Sing out Tapped")
        
    }
    
    @IBAction func profileButtonAction(_ sender: Any) {
           print("Load member profile Tapped")
    }
    
}
